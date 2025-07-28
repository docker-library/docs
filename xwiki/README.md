<!--

********************************************************************************

WARNING:

    DO NOT EDIT "xwiki/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "xwiki/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the XWiki Community](https://github.com/xwiki-contrib/docker-xwiki)

-	**Where to get help**:  
	[the XWiki Users Mailing List/Forum](http://dev.xwiki.org/xwiki/bin/view/Community/MailingLists) or [the XWiki IRC channel](http://dev.xwiki.org/xwiki/bin/view/Community/IRC)

# Supported tags and respective `Dockerfile` links

-	[`17`, `17.6`, `17.6.0`, `17-mysql-tomcat`, `17.6-mysql-tomcat`, `17.6.0-mysql-tomcat`, `mysql-tomcat`, `stable-mysql-tomcat`, `stable-mysql`, `stable`, `latest`](https://github.com/xwiki-contrib/docker-xwiki/blob/86822213c6df9f780302fb62c6d5320ce202bd82/17/mysql-tomcat/Dockerfile)

-	[`17-postgres-tomcat`, `17.6-postgres-tomcat`, `17.6.0-postgres-tomcat`, `postgres-tomcat`, `stable-postgres-tomcat`, `stable-postgres`](https://github.com/xwiki-contrib/docker-xwiki/blob/86822213c6df9f780302fb62c6d5320ce202bd82/17/postgres-tomcat/Dockerfile)

-	[`17-mariadb-tomcat`, `17.6-mariadb-tomcat`, `17.6.0-mariadb-tomcat`, `mariadb-tomcat`, `stable-mariadb-tomcat`, `stable-mariadb`](https://github.com/xwiki-contrib/docker-xwiki/blob/86822213c6df9f780302fb62c6d5320ce202bd82/17/mariadb-tomcat/Dockerfile)

-	[`17.4`, `17.4.2`, `17.4-mysql-tomcat`, `17.4.2-mysql-tomcat`](https://github.com/xwiki-contrib/docker-xwiki/blob/26aac747da65d11d2d238a91fc17c0f00c3f8807/17.4/mysql-tomcat/Dockerfile)

-	[`17.4-postgres-tomcat`, `17.4.2-postgres-tomcat`](https://github.com/xwiki-contrib/docker-xwiki/blob/26aac747da65d11d2d238a91fc17c0f00c3f8807/17.4/postgres-tomcat/Dockerfile)

-	[`17.4-mariadb-tomcat`, `17.4.2-mariadb-tomcat`](https://github.com/xwiki-contrib/docker-xwiki/blob/26aac747da65d11d2d238a91fc17c0f00c3f8807/17.4/mariadb-tomcat/Dockerfile)

-	[`16`, `16.10`, `16.10.9`, `16-mysql-tomcat`, `16.10-mysql-tomcat`, `16.10.9-mysql-tomcat`, `lts-mysql-tomcat`, `lts-mysql`, `lts`](https://github.com/xwiki-contrib/docker-xwiki/blob/6a1adf447819ae22156427e3468d1820110cdfb5/16/mysql-tomcat/Dockerfile)

-	[`16-postgres-tomcat`, `16.10-postgres-tomcat`, `16.10.9-postgres-tomcat`, `lts-postgres-tomcat`, `lts-postgres`](https://github.com/xwiki-contrib/docker-xwiki/blob/6a1adf447819ae22156427e3468d1820110cdfb5/16/postgres-tomcat/Dockerfile)

-	[`16-mariadb-tomcat`, `16.10-mariadb-tomcat`, `16.10.9-mariadb-tomcat`, `lts-mariadb-tomcat`, `lts-mariadb`](https://github.com/xwiki-contrib/docker-xwiki/blob/6a1adf447819ae22156427e3468d1820110cdfb5/16/mariadb-tomcat/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[the XWiki Docker JIRA project](http://jira.xwiki.org/browse/XDOCKER)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/xwiki/), [`arm64v8`](https://hub.docker.com/r/arm64v8/xwiki/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/xwiki/` directory](https://github.com/docker-library/repo-info/blob/master/repos/xwiki) ([history](https://github.com/docker-library/repo-info/commits/master/repos/xwiki))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/xwiki` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fxwiki)  
	[official-images repo's `library/xwiki` file](https://github.com/docker-library/official-images/blob/master/library/xwiki) ([history](https://github.com/docker-library/official-images/commits/master/library/xwiki))

-	**Source of this description**:  
	[docs repo's `xwiki/` directory](https://github.com/docker-library/docs/tree/master/xwiki) ([history](https://github.com/docker-library/docs/commits/master/xwiki))

# What is XWiki

[XWiki](http://xwiki.org) is a free wiki software platform written in Java with a design emphasis on extensibility. XWiki is an enterprise wiki. It includes WYSIWYG editing, OpenDocument based document import/export, semantic annotations and tagging, and advanced permissions management.

As an application wiki, XWiki allows for the storing of structured data and the execution of server side script within the wiki interface. Scripting languages including Velocity, Groovy, Python, Ruby and PHP can be written directly into wiki pages using wiki macros. User-created data structures can be defined in wiki documents and instances of those structures can be attached to wiki documents, stored in a database, and queried using either Hibernate query language or XWiki's own query language.

[XWiki.org's extension wiki](http://extensions.xwiki.org) is home to XWiki extensions ranging from [code snippets](http://snippets.xwiki.org) which can be pasted into wiki pages to loadable core modules. Many of XWiki Enterprise's features are provided by extensions which are bundled with it.

![logo](https://raw.githubusercontent.com/docker-library/docs/6fb07a8dacbad5cc548b87e4c267823a4aa98660/xwiki/logo.png)

# Usage

Please check the [documentation](https://github.com/xwiki-contrib/docker-xwiki/blob/master/README.md) to learn how to use the XWiki Docker images.

# License

XWiki is licensed under the [LGPL 2.1](https://github.com/xwiki-contrib/docker-xwiki/blob/master/LICENSE).

The Dockerfile repository is also licensed under the [LGPL 2.1](https://github.com/xwiki-contrib/docker-xwiki/blob/master/LICENSE).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `xwiki/` directory](https://github.com/docker-library/repo-info/tree/master/repos/xwiki).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
