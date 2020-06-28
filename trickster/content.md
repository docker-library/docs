%%LOGO%%

[Trickster](https://tricksterproxy.io) is a HTTP Reverse Proxy Cache and Time Series Dashboard Accelerator.

Trickster is fully cloud native and highly customizable. It supports numerous backend caching fabrics and Time Series Database provides, including Prometheus, InfluxDB and ClickHouse. Trickster provides TLS termination (including HTTP/2) and origination, host-based routing, request rewriting, true acceleration of byte range requests, any many other features to enhance your environment's performance.

# Example Usage

Note: For readability, only the response headers relevant to the example are shown in the example output.

## Prometheus Accelerator

```bash
docker run -d -p 8480:8480 trickster -origin-url http://prometheus.example.com:9090/ -origin-type promethues
```

```bash

# expect kmiss (cache key miss)

$ T1=$(expr $(date +%s) - 31200)
$ T2=$(expr $(date +%s) - 0)
$ curl -v "http://127.0.0.1:8480/api/v1/query_range?query=go_memstats_alloc_bytes&start=${T1}&end=${T2}&step=15" >/dev/null

> GET /prom1/api/v1/query_range?query=go_memstats_alloc_bytes&start=1577836800&end=1577844600&step=15 HTTP/1.1
>
< HTTP/1.1 200 OK
< X-Trickster-Result: engine=DeltaProxyCache; status=kmiss; ffstatus=off

# expect hit (cache hit)

$ curl -v "http://127.0.0.1:8480/api/v1/query_range?query=go_memstats_alloc_bytes&start=${T1}&end=${T2}&step=15" >/dev/null

> GET /prom1/api/v1/query_range?query=go_memstats_alloc_bytes&start=1577836800&end=1577844600&step=15 HTTP/1.1
>
< HTTP/1.1 200 OK
< X-Trickster-Result: engine=DeltaProxyCache; status=hit; ffstatus=off

$ sleep 15

# expect phit (partial hit, fetch the newest 15 seconds and reconstitute)

$ T1=$(expr $(date +%s) - 31200)
$ T2=$(expr $(date +%s) - 0)
$ curl -v "http://127.0.0.1:8480/api/v1/query_range?query=go_memstats_alloc_bytes&start=${T1}&end=${T2}&step=15" >/dev/null

> GET /prom1/api/v1/query_range?query=go_memstats_alloc_bytes&start=1577836815&end=1577844615&step=15 HTTP/1.1
>
< HTTP/1.1 200 OK
< X-Trickster-Result: engine=DeltaProxyCache; status=phit; fetched=[1577844615:1577844615]; ffstatus=off
<
```

## HTTP Reverse Proxy Cache

```bash
$ docker run -d -p 8480:8480 trickster -origin-url https://api.example.com:9090/ -origin-type rpc
```

Basic HTTP Caching Functionality

```bash
# expect kmiss (cache key miss)
$ curl -v http://127.0.0.1:8480/assets/images/rotating.png

> GET /assets/images/rotating.png HTTP/1.1

< HTTP/1.1 200 OK
< Cache-Control: max-age=60
< X-Trickster-Result: engine=ObjectProxyCache; status=kmiss

# expect hit (cache hit)
$ curl -v http://127.0.0.1:8480/images/rotating.png

> GET /assets/images/rotating.png HTTP/1.1

< HTTP/1.1 200 OK
< Cache-Control: max-age=60
< X-Trickster-Result: engine=ObjectProxyCache; status=hit

$ sleep 61

# expect rhit (if-modified-since revalidation against the origin)
$ curl -v http://127.0.0.1:8480/assets/images/rotating.png

> GET /assets/images/rotating.png HTTP/1.1

< HTTP/1.1 200 OK
< Cache-Control: max-age=60
< X-Trickster-Result: engine=ObjectProxyCache; status=rhit
```

Byte Range Request Acceleration

```bash
# expect kmiss
$ curl -v -H 'Range: bytes=200-250' http://127.0.0.1:8480/assets/mp4/some_object.mp4

> GET /assets/mp4/some_object.mp4 HTTP/1.1
> Range: bytes=200-250

206 Partial Content
< Access-Control-Allow-Origin: *
< Content-Range: bytes 200-250/1224
< X-Trickster-Result: engine=ObjectProxyCache; status=kmiss

# expect hit (cache hit)
$ curl -v -H 'Range: bytes=200-250' http://127.0.0.1:8480/assets/mp4/some_object.mp4

> GET /assets/mp4/some_object.mp4 HTTP/1.1
> Range: bytes=200-250

206 Partial Content
< Content-Range: bytes 200-250/1224
< X-Trickster-Result: engine=ObjectProxyCache; status=hit

# expect phit (partial cache hit, requesting bytes 251-300 from the origin)
$ curl -v -H 'Range: bytes=200-300' http://127.0.0.1:8480/assets/mp4/some_object.mp4

> GET /assets/mp4/some_object.mp4 HTTP/1.1
> Range: bytes=200-300

206 Partial Content
< Content-Range: bytes 200-300/1224
< X-Trickster-Result: engine=ObjectProxyCache; status=phit

# expect phit (partial cache hit, completes entire object)
$ curl -v http://127.0.0.1:8480/assets/mp4/some_object.mp4

> GET /assets/mp4/some_object.mp4 HTTP/1.1

200 OK
< X-Trickster-Result: engine=ObjectProxyCache; status=phit

# expect hit (entire object is now cached)
$ curl -v http://127.0.0.1:8480/assets/mp4/some_object.mp4

> GET /assets/mp4/some_object.mp4 HTTP/1.1

200 OK
< X-Trickster-Result: engine=ObjectProxyCache; status=hit
```

# Documentation

Complete documentation is on our [main GitHub project](https://github.com/tricksterproxy/trickster/docs/). We offer community support on GitHub via issues, as well as on the `#trickster` channel of the [Gophers Slack Instance](https://gophers.slack.com).
