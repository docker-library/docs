# openEuler OS

[openEuler OS](https://openeuler.org/en/) is an open source, free Linux distribution platform. The platform provides an open community for global developers to build an open, diversified, and architecture-inclusive software ecosystem. openEuler is also an innovative platform that encourages everyone to propose new ideas, explore new approaches, and practice new solutions.

%%LOGO%%

# How to use this image

## Usage

Use like you would any other base image:

```dockerfile
FROM %%IMAGE%%:22.03-lts-sp2
RUN dnf install -y mysql
ENTRYPOINT ["mysql"]
```
