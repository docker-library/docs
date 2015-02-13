# What is Hipache?

**Hipache** (pronounced `hɪ'pætʃɪ`) is a distributed proxy designed to route high volumes of http and websocket traffic to unusually large numbers of virtual hosts, in a highly dynamic topology where backends are added and removed several times per second. It is particularly well-suited for PaaS (platform-as-a-service) and other environments that are both business-critical and multi-tenant.

Hipache was originally developed at [dotCloud](http://www.dotcloud.com), a popular platform-as-a-service, to replace its first-generation routing layer based on a heavily instrumented nginx deployment. It currently serves production traffic for tens of thousands of applications hosted on dotCloud. Hipache is based on the node-http-proxy library.
