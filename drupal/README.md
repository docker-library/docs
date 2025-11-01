<!--

********************************************************************************

WARNING:

    DO NOT EDIT "drupal/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "drupal/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `drupal` official image](https://hub.docker.com/_/drupal) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/drupal) (*not* the Drupal Community or the Drupal Security Team)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`11.2.5-php8.4-apache-trixie`, `11.2-php8.4-apache-trixie`, `11-php8.4-apache-trixie`, `php8.4-apache-trixie`, `11.2.5-php8.4-apache`, `11.2-php8.4-apache`, `11-php8.4-apache`, `php8.4-apache`, `11.2.5-php8.4`, `11.2-php8.4`, `11-php8.4`, `php8.4`, `11.2.5-apache-trixie`, `11.2-apache-trixie`, `11-apache-trixie`, `apache-trixie`, `11.2.5-apache`, `11.2-apache`, `11-apache`, `apache`, `11.2.5`, `11.2`, `11`, `latest`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.4/apache-trixie/Dockerfile)

-	[`11.2.5-php8.4-fpm-trixie`, `11.2-php8.4-fpm-trixie`, `11-php8.4-fpm-trixie`, `php8.4-fpm-trixie`, `11.2.5-php8.4-fpm`, `11.2-php8.4-fpm`, `11-php8.4-fpm`, `php8.4-fpm`, `11.2.5-fpm-trixie`, `11.2-fpm-trixie`, `11-fpm-trixie`, `fpm-trixie`, `11.2.5-fpm`, `11.2-fpm`, `11-fpm`, `fpm`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.4/fpm-trixie/Dockerfile)

-	[`11.2.5-php8.4-apache-bookworm`, `11.2-php8.4-apache-bookworm`, `11-php8.4-apache-bookworm`, `php8.4-apache-bookworm`, `11.2.5-apache-bookworm`, `11.2-apache-bookworm`, `11-apache-bookworm`, `apache-bookworm`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.4/apache-bookworm/Dockerfile)

-	[`11.2.5-php8.4-fpm-bookworm`, `11.2-php8.4-fpm-bookworm`, `11-php8.4-fpm-bookworm`, `php8.4-fpm-bookworm`, `11.2.5-fpm-bookworm`, `11.2-fpm-bookworm`, `11-fpm-bookworm`, `fpm-bookworm`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.4/fpm-bookworm/Dockerfile)

-	[`11.2.5-php8.4-fpm-alpine3.22`, `11.2-php8.4-fpm-alpine3.22`, `11-php8.4-fpm-alpine3.22`, `php8.4-fpm-alpine3.22`, `11.2.5-php8.4-fpm-alpine`, `11.2-php8.4-fpm-alpine`, `11-php8.4-fpm-alpine`, `php8.4-fpm-alpine`, `11.2.5-fpm-alpine3.22`, `11.2-fpm-alpine3.22`, `11-fpm-alpine3.22`, `fpm-alpine3.22`, `11.2.5-fpm-alpine`, `11.2-fpm-alpine`, `11-fpm-alpine`, `fpm-alpine`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.4/fpm-alpine3.22/Dockerfile)

-	[`11.2.5-php8.4-fpm-alpine3.21`, `11.2-php8.4-fpm-alpine3.21`, `11-php8.4-fpm-alpine3.21`, `php8.4-fpm-alpine3.21`, `11.2.5-fpm-alpine3.21`, `11.2-fpm-alpine3.21`, `11-fpm-alpine3.21`, `fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.4/fpm-alpine3.21/Dockerfile)

-	[`11.2.5-php8.3-apache-trixie`, `11.2-php8.3-apache-trixie`, `11-php8.3-apache-trixie`, `php8.3-apache-trixie`, `11.2.5-php8.3-apache`, `11.2-php8.3-apache`, `11-php8.3-apache`, `php8.3-apache`, `11.2.5-php8.3`, `11.2-php8.3`, `11-php8.3`, `php8.3`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.3/apache-trixie/Dockerfile)

-	[`11.2.5-php8.3-fpm-trixie`, `11.2-php8.3-fpm-trixie`, `11-php8.3-fpm-trixie`, `php8.3-fpm-trixie`, `11.2.5-php8.3-fpm`, `11.2-php8.3-fpm`, `11-php8.3-fpm`, `php8.3-fpm`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.3/fpm-trixie/Dockerfile)

-	[`11.2.5-php8.3-apache-bookworm`, `11.2-php8.3-apache-bookworm`, `11-php8.3-apache-bookworm`, `php8.3-apache-bookworm`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.3/apache-bookworm/Dockerfile)

-	[`11.2.5-php8.3-fpm-bookworm`, `11.2-php8.3-fpm-bookworm`, `11-php8.3-fpm-bookworm`, `php8.3-fpm-bookworm`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.3/fpm-bookworm/Dockerfile)

-	[`11.2.5-php8.3-fpm-alpine3.22`, `11.2-php8.3-fpm-alpine3.22`, `11-php8.3-fpm-alpine3.22`, `php8.3-fpm-alpine3.22`, `11.2.5-php8.3-fpm-alpine`, `11.2-php8.3-fpm-alpine`, `11-php8.3-fpm-alpine`, `php8.3-fpm-alpine`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.3/fpm-alpine3.22/Dockerfile)

-	[`11.2.5-php8.3-fpm-alpine3.21`, `11.2-php8.3-fpm-alpine3.21`, `11-php8.3-fpm-alpine3.21`, `php8.3-fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/bfc3b834626579c9f979148bbe42b9ea64690a0a/11.2/php8.3/fpm-alpine3.21/Dockerfile)

-	[`11.1.8-php8.4-apache-trixie`, `11.1-php8.4-apache-trixie`, `11.1.8-php8.4-apache`, `11.1-php8.4-apache`, `11.1.8-php8.4`, `11.1-php8.4`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.4/apache-trixie/Dockerfile)

-	[`11.1.8-php8.4-fpm-trixie`, `11.1-php8.4-fpm-trixie`, `11.1.8-php8.4-fpm`, `11.1-php8.4-fpm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.4/fpm-trixie/Dockerfile)

-	[`11.1.8-php8.4-apache-bookworm`, `11.1-php8.4-apache-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.4/apache-bookworm/Dockerfile)

-	[`11.1.8-php8.4-fpm-bookworm`, `11.1-php8.4-fpm-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.4/fpm-bookworm/Dockerfile)

-	[`11.1.8-php8.4-fpm-alpine3.22`, `11.1-php8.4-fpm-alpine3.22`, `11.1.8-php8.4-fpm-alpine`, `11.1-php8.4-fpm-alpine`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.4/fpm-alpine3.22/Dockerfile)

-	[`11.1.8-php8.4-fpm-alpine3.21`, `11.1-php8.4-fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.4/fpm-alpine3.21/Dockerfile)

-	[`11.1.8-php8.3-apache-trixie`, `11.1-php8.3-apache-trixie`, `11.1.8-php8.3-apache`, `11.1-php8.3-apache`, `11.1.8-php8.3`, `11.1-php8.3`, `11.1.8-apache-trixie`, `11.1-apache-trixie`, `11.1.8-apache`, `11.1-apache`, `11.1.8`, `11.1`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.3/apache-trixie/Dockerfile)

-	[`11.1.8-php8.3-fpm-trixie`, `11.1-php8.3-fpm-trixie`, `11.1.8-php8.3-fpm`, `11.1-php8.3-fpm`, `11.1.8-fpm-trixie`, `11.1-fpm-trixie`, `11.1.8-fpm`, `11.1-fpm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.3/fpm-trixie/Dockerfile)

-	[`11.1.8-php8.3-apache-bookworm`, `11.1-php8.3-apache-bookworm`, `11.1.8-apache-bookworm`, `11.1-apache-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.3/apache-bookworm/Dockerfile)

-	[`11.1.8-php8.3-fpm-bookworm`, `11.1-php8.3-fpm-bookworm`, `11.1.8-fpm-bookworm`, `11.1-fpm-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.3/fpm-bookworm/Dockerfile)

-	[`11.1.8-php8.3-fpm-alpine3.22`, `11.1-php8.3-fpm-alpine3.22`, `11.1.8-php8.3-fpm-alpine`, `11.1-php8.3-fpm-alpine`, `11.1.8-fpm-alpine3.22`, `11.1-fpm-alpine3.22`, `11.1.8-fpm-alpine`, `11.1-fpm-alpine`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.3/fpm-alpine3.22/Dockerfile)

-	[`11.1.8-php8.3-fpm-alpine3.21`, `11.1-php8.3-fpm-alpine3.21`, `11.1.8-fpm-alpine3.21`, `11.1-fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/11.1/php8.3/fpm-alpine3.21/Dockerfile)

-	[`10.5.4-php8.4-apache-trixie`, `10.5-php8.4-apache-trixie`, `10-php8.4-apache-trixie`, `10.5.4-php8.4-apache`, `10.5-php8.4-apache`, `10-php8.4-apache`, `10.5.4-php8.4`, `10.5-php8.4`, `10-php8.4`, `10.5.4-apache-trixie`, `10.5-apache-trixie`, `10-apache-trixie`, `10.5.4-apache`, `10.5-apache`, `10-apache`, `10.5.4`, `10.5`, `10`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.4/apache-trixie/Dockerfile)

-	[`10.5.4-php8.4-fpm-trixie`, `10.5-php8.4-fpm-trixie`, `10-php8.4-fpm-trixie`, `10.5.4-php8.4-fpm`, `10.5-php8.4-fpm`, `10-php8.4-fpm`, `10.5.4-fpm-trixie`, `10.5-fpm-trixie`, `10-fpm-trixie`, `10.5.4-fpm`, `10.5-fpm`, `10-fpm`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.4/fpm-trixie/Dockerfile)

-	[`10.5.4-php8.4-apache-bookworm`, `10.5-php8.4-apache-bookworm`, `10-php8.4-apache-bookworm`, `10.5.4-apache-bookworm`, `10.5-apache-bookworm`, `10-apache-bookworm`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.4/apache-bookworm/Dockerfile)

-	[`10.5.4-php8.4-fpm-bookworm`, `10.5-php8.4-fpm-bookworm`, `10-php8.4-fpm-bookworm`, `10.5.4-fpm-bookworm`, `10.5-fpm-bookworm`, `10-fpm-bookworm`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.4/fpm-bookworm/Dockerfile)

-	[`10.5.4-php8.4-fpm-alpine3.22`, `10.5-php8.4-fpm-alpine3.22`, `10-php8.4-fpm-alpine3.22`, `10.5.4-php8.4-fpm-alpine`, `10.5-php8.4-fpm-alpine`, `10-php8.4-fpm-alpine`, `10.5.4-fpm-alpine3.22`, `10.5-fpm-alpine3.22`, `10-fpm-alpine3.22`, `10.5.4-fpm-alpine`, `10.5-fpm-alpine`, `10-fpm-alpine`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.4/fpm-alpine3.22/Dockerfile)

-	[`10.5.4-php8.4-fpm-alpine3.21`, `10.5-php8.4-fpm-alpine3.21`, `10-php8.4-fpm-alpine3.21`, `10.5.4-fpm-alpine3.21`, `10.5-fpm-alpine3.21`, `10-fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.4/fpm-alpine3.21/Dockerfile)

-	[`10.5.4-php8.3-apache-trixie`, `10.5-php8.3-apache-trixie`, `10-php8.3-apache-trixie`, `10.5.4-php8.3-apache`, `10.5-php8.3-apache`, `10-php8.3-apache`, `10.5.4-php8.3`, `10.5-php8.3`, `10-php8.3`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.3/apache-trixie/Dockerfile)

-	[`10.5.4-php8.3-fpm-trixie`, `10.5-php8.3-fpm-trixie`, `10-php8.3-fpm-trixie`, `10.5.4-php8.3-fpm`, `10.5-php8.3-fpm`, `10-php8.3-fpm`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.3/fpm-trixie/Dockerfile)

-	[`10.5.4-php8.3-apache-bookworm`, `10.5-php8.3-apache-bookworm`, `10-php8.3-apache-bookworm`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.3/apache-bookworm/Dockerfile)

-	[`10.5.4-php8.3-fpm-bookworm`, `10.5-php8.3-fpm-bookworm`, `10-php8.3-fpm-bookworm`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.3/fpm-bookworm/Dockerfile)

-	[`10.5.4-php8.3-fpm-alpine3.22`, `10.5-php8.3-fpm-alpine3.22`, `10-php8.3-fpm-alpine3.22`, `10.5.4-php8.3-fpm-alpine`, `10.5-php8.3-fpm-alpine`, `10-php8.3-fpm-alpine`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.3/fpm-alpine3.22/Dockerfile)

-	[`10.5.4-php8.3-fpm-alpine3.21`, `10.5-php8.3-fpm-alpine3.21`, `10-php8.3-fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/88cc7e881e0cafb54f39190cb1ba96f828e50672/10.5/php8.3/fpm-alpine3.21/Dockerfile)

-	[`10.4.8-php8.4-apache-trixie`, `10.4-php8.4-apache-trixie`, `10.4.8-php8.4-apache`, `10.4-php8.4-apache`, `10.4.8-php8.4`, `10.4-php8.4`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.4/apache-trixie/Dockerfile)

-	[`10.4.8-php8.4-fpm-trixie`, `10.4-php8.4-fpm-trixie`, `10.4.8-php8.4-fpm`, `10.4-php8.4-fpm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.4/fpm-trixie/Dockerfile)

-	[`10.4.8-php8.4-apache-bookworm`, `10.4-php8.4-apache-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.4/apache-bookworm/Dockerfile)

-	[`10.4.8-php8.4-fpm-bookworm`, `10.4-php8.4-fpm-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.4/fpm-bookworm/Dockerfile)

-	[`10.4.8-php8.4-fpm-alpine3.22`, `10.4-php8.4-fpm-alpine3.22`, `10.4.8-php8.4-fpm-alpine`, `10.4-php8.4-fpm-alpine`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.4/fpm-alpine3.22/Dockerfile)

-	[`10.4.8-php8.4-fpm-alpine3.21`, `10.4-php8.4-fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.4/fpm-alpine3.21/Dockerfile)

-	[`10.4.8-php8.3-apache-trixie`, `10.4-php8.3-apache-trixie`, `10.4.8-php8.3-apache`, `10.4-php8.3-apache`, `10.4.8-php8.3`, `10.4-php8.3`, `10.4.8-apache-trixie`, `10.4-apache-trixie`, `10.4.8-apache`, `10.4-apache`, `10.4.8`, `10.4`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.3/apache-trixie/Dockerfile)

-	[`10.4.8-php8.3-fpm-trixie`, `10.4-php8.3-fpm-trixie`, `10.4.8-php8.3-fpm`, `10.4-php8.3-fpm`, `10.4.8-fpm-trixie`, `10.4-fpm-trixie`, `10.4.8-fpm`, `10.4-fpm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.3/fpm-trixie/Dockerfile)

-	[`10.4.8-php8.3-apache-bookworm`, `10.4-php8.3-apache-bookworm`, `10.4.8-apache-bookworm`, `10.4-apache-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.3/apache-bookworm/Dockerfile)

-	[`10.4.8-php8.3-fpm-bookworm`, `10.4-php8.3-fpm-bookworm`, `10.4.8-fpm-bookworm`, `10.4-fpm-bookworm`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.3/fpm-bookworm/Dockerfile)

-	[`10.4.8-php8.3-fpm-alpine3.22`, `10.4-php8.3-fpm-alpine3.22`, `10.4.8-php8.3-fpm-alpine`, `10.4-php8.3-fpm-alpine`, `10.4.8-fpm-alpine3.22`, `10.4-fpm-alpine3.22`, `10.4.8-fpm-alpine`, `10.4-fpm-alpine`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.3/fpm-alpine3.22/Dockerfile)

-	[`10.4.8-php8.3-fpm-alpine3.21`, `10.4-php8.3-fpm-alpine3.21`, `10.4.8-fpm-alpine3.21`, `10.4-fpm-alpine3.21`](https://github.com/docker-library/drupal/blob/705493dbabad3fcd0e416e4bf25de571eee658aa/10.4/php8.3/fpm-alpine3.21/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/drupal/issues](https://github.com/docker-library/drupal/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/drupal/), [`arm32v6`](https://hub.docker.com/r/arm32v6/drupal/), [`arm32v7`](https://hub.docker.com/r/arm32v7/drupal/), [`arm64v8`](https://hub.docker.com/r/arm64v8/drupal/), [`i386`](https://hub.docker.com/r/i386/drupal/), [`ppc64le`](https://hub.docker.com/r/ppc64le/drupal/), [`riscv64`](https://hub.docker.com/r/riscv64/drupal/), [`s390x`](https://hub.docker.com/r/s390x/drupal/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/drupal/` directory](https://github.com/docker-library/repo-info/blob/master/repos/drupal) ([history](https://github.com/docker-library/repo-info/commits/master/repos/drupal))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/drupal` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fdrupal)  
	[official-images repo's `library/drupal` file](https://github.com/docker-library/official-images/blob/master/library/drupal) ([history](https://github.com/docker-library/official-images/commits/master/library/drupal))

-	**Source of this description**:  
	[docs repo's `drupal/` directory](https://github.com/docker-library/docs/tree/master/drupal) ([history](https://github.com/docker-library/docs/commits/master/drupal))

# What is Drupal?

Drupal is a free and open-source content-management framework written in PHP and distributed under the GNU General Public License. It is used as a back-end framework for at least 2.1% of all Web sites worldwide ranging from personal blogs to corporate, political, and government sites including WhiteHouse.gov and data.gov.uk. It is also used for knowledge management and business collaboration.

> [wikipedia.org/wiki/Drupal](https://en.wikipedia.org/wiki/Drupal)

![logo](https://raw.githubusercontent.com/docker-library/docs/e405066455691ca2429eb8094777f12d2dad8f91/drupal/logo.svg?sanitize=true)

# How to use this image

The basic pattern for starting a `drupal` instance is:

```console
$ docker run --name some-drupal -d arm32v7/drupal
```

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-drupal -p 8080:80 -d arm32v7/drupal
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

There are multiple database types supported by this image, most easily used via Docker networks. In the default configuration, SQLite can be used to avoid a second container and write to flat-files. More detailed instructions for different (more production-ready) database types follow.

When first accessing the webserver provided by this image, it will go through a brief setup process. The details provided below are specifically for the "Set up database" step of that configuration process.

## MySQL

For using Drupal with a MySQL database you'll want to run a [MySQL](https://hub.docker.com/_/mysql/) container and configure it using environment variables for `MYSQL_DATABASE`, `MYSQL_USER`, `MYSQL_PASSWORD`, and `MYSQL_ROOT_PASSWORD`

```console
$ docker run -d --name some-mysql --network some-network \
	-e MYSQL_DATABASE=drupal \
	-e MYSQL_USER=user \
	-e MYSQL_PASSWORD=password \
	-e MYSQL_ROOT_PASSWORD=password \
mysql:5.7
```

In Drupal's "set up database" step on the web installation walkthrough enter the values for the environment variables you provided

-	Database name/username/password: `<details for accessing your MySQL instance>` (`MYSQL_USER`, `MYSQL_PASSWORD`, `MYSQL_DATABASE`; see environment variables in the description for [`mysql`](https://hub.docker.com/_/mysql/))
-	ADVANCED OPTIONS; Database host: `some-mysql` (Containers on the same [docker-network](https://docs.docker.com/v17.09/engine/userguide/networking/) are routable by their container-name)

## PostgreSQL

For using Drupal with a PostgreSQL database you'll want to run a [Postgres](https://hub.docker.com/_/postgres) container and configure it using environment variables for `POSTGRES_DB`, `POSTGRES_USER`, and `POSTGRES_PASSWORD`

```console
$ docker run -d --name some-postgres --network some-network \
	-e POSTGRES_DB=drupal \
	-e POSTGRES_USER=user \
	-e POSTGRES_PASSWORD=pass \
postgres:11
```

In Drupal's "set up database" step on the web installation walkthrough enter the values for the environment variables you provided

-	Database type: `PostgreSQL`
-	Database name/username/password: `<details for accessing your PostgreSQL instance>` (`POSTGRES_USER`, `POSTGRES_PASSWORD`, `POSTGRES_DB`; see environment variables in the description for [`postgres`](https://hub.docker.com/_/postgres/))
-	ADVANCED OPTIONS; Database host: `some-postgres` (Containers on the same [docker-network](https://docs.docker.com/v17.09/engine/userguide/networking/) are routable by their container-name)

## Volumes

By default, this image does not include any volumes. There is a lot of good discussion on this topic in [docker-library/drupal#3](https://github.com/docker-library/drupal/issues/3), which is definitely recommended reading.

There is consensus that `/var/www/html/modules`, `/var/www/html/profiles`, and `/var/www/html/themes` are things that generally ought to be volumes (and might have an explicit `VOLUME` declaration in a future update to this image), but handling of `/var/www/html/sites` is somewhat more complex, since the contents of that directory *do* need to be initialized with the contents from the image.

If using bind-mounts, one way to accomplish pre-seeding your local `sites` directory would be something like the following:

```console
$ docker run --rm arm32v7/drupal tar -cC /var/www/html/sites . | tar -xC /path/on/host/sites
```

This can then be bind-mounted into a new container:

```console
$ docker run --name some-drupal --network some-network -d \
	-v /path/on/host/modules:/var/www/html/modules \
	-v /path/on/host/profiles:/var/www/html/profiles \
	-v /path/on/host/sites:/var/www/html/sites \
	-v /path/on/host/themes:/var/www/html/themes \
	arm32v7/drupal
```

Another solution using Docker Volumes:

```console
$ docker volume create drupal-sites
$ docker run --rm -v drupal-sites:/temporary/sites arm32v7/drupal cp -aRT /var/www/html/sites /temporary/sites
$ docker run --name some-drupal --network some-network -d \
	-v drupal-modules:/var/www/html/modules \
	-v drupal-profiles:/var/www/html/profiles \
	-v drupal-sites:/var/www/html/sites \
	-v drupal-themes:/var/www/html/themes \
	arm32v7/drupal
```

## ... via [`docker compose`](https://github.com/docker/compose)

Example `compose.yaml` for `drupal`:

```yaml
# Drupal with PostgreSQL
#
# Access via "http://localhost:8080"
#
# During initial Drupal setup,
# Database type: PostgreSQL
# Database name: postgres
# Database username: postgres
# Database password: example
# ADVANCED OPTIONS; Database host: postgres

services:

  drupal:
    image: drupal:10-apache
    ports:
      - 8080:80
    volumes:
      - /var/www/html/modules
      - /var/www/html/profiles
      - /var/www/html/themes
      # this takes advantage of the feature in Docker that a new anonymous
      # volume (which is what we're creating here) will be initialized with the
      # existing content of the image at the same location
      - /var/www/html/sites
    restart: always

  postgres:
    image: postgres:16
    environment:
      POSTGRES_PASSWORD: example
    restart: always
```

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080` (as appropriate). When installing select `postgres` as database with the following parameters: `dbname=postgres` `user=postgres` `pass=example` `hostname=postgres`

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

## Running as an arbitrary user

See [the "Running as an arbitrary user" section of the `php` image documentation](https://hub.docker.com/_/php/).

# Image Variants

The `arm32v7/drupal` images come in many flavors, each designed for a specific use case.

## `arm32v7/drupal:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm or trixie in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `arm32v7/drupal:<version>-fpm`

This variant contains [PHP's FastCGI Process Manager (FPM)](https://www.php.net/fpm), which is the recommended FastCGI implementation for PHP.

In order to use this image variant, some kind of reverse proxy (such as NGINX, Apache, or other tool which speaks the FastCGI protocol) will be required.

Some potentially helpful resources:

-	[FPM's Official Configuration Reference](https://www.php.net/manual/en/install.fpm.configuration.php)
-	[Simplified example by @md5](https://gist.github.com/md5/d9206eacb5a0ff5d6be0)
-	[Very detailed article by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/)
-	[Stack Overflow discussion](https://stackoverflow.com/q/29905953/433558)
-	[Apache httpd Wiki example](https://wiki.apache.org/httpd/PHPFPMWordpress)

**WARNING:** the FastCGI protocol is inherently trusting, and thus *extremely* insecure to expose outside of a private container network -- unless you know *exactly* what you are doing (and are willing to accept the extreme risk), do not use Docker's `--publish` (`-p`) flag with this image variant.

# License

View [license information](https://www.drupal.org/licensing/faq) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `drupal/` directory](https://github.com/docker-library/repo-info/tree/master/repos/drupal).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
