# What is Bun?

Bun is an all-in-one toolkit for JavaScript and TypeScript apps. It ships as a single executable called `bun`​.

At its core is the Bun runtime, a fast JavaScript runtime designed as a drop-in replacement for Node.js. It's written in Zig and powered by JavaScriptCore under the hood, dramatically reducing startup times and memory usage.

​​The `bun`​ command-line tool also implements a test runner, script runner, and Node.js-compatible package manager, all significantly faster than existing tools and usable in existing Node.js projects with little to no changes necessary.

> [Documentation](https://bun.sh/docs)

%%LOGO%%

# How to use this image

## `Dockerfile`

```dockerfile
FROM %%IMAGE%%:<version>-debian

COPY src src
COPY package.json package.json
COPY bun.lockb bun.lockb

RUN bun install

CMD ["src/index.ts"]
```

## `docker run`

```sh
docker run --ulimit memlock=-1:-1 bun
```

> It is recommended to set the `--ulimit` flag to the value above to avoid unnecessary resource contention.
