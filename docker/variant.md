# Image Variants

The `%%IMAGE%%` images come in many flavors, each designed for a specific use case.

**Note:** The `%%IMAGE%%:stable`, `%%IMAGE%%:test`, and related "channel" tags have been deprecated since June 2020 (see [docker-library/docker#179](https://github.com/docker-library/docker/pull/179)) and have not been updated since December 2020 (when Docker 20.10 was released). Suggested alternatives are below. `X` is a placeholder for the version; see the supported tags list for the current set of tags.

-	`%%IMAGE%%:stable` ⏩ `%%IMAGE%%:latest`, `%%IMAGE%%:dind`, `%%IMAGE%%:X`, `%%IMAGE%%:cli`, etc
-	`%%IMAGE%%:test` ⏩ `%%IMAGE%%:rc`, `%%IMAGE%%:rc-dind`, `%%IMAGE%%:X-rc`, `%%IMAGE%%:rc-cli`, etc (only updated when there is an active pre-release; will not point to the same thing as `latest`)
