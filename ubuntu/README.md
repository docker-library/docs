**Built with [Stackbrew](https://github.com/dotcloud/stackbrew/) from [github.com/dotcloud/stackbrew/blob/master/library/ubuntu](https://github.com/dotcloud/stackbrew/blob/master/library/ubuntu)**

As of April 18 2014 these images are based on the official Ubuntu Minimal packages. They are pretty barebones. See the links under 'installed packages' to find which packages are installed. 

----------

    $ docker images ubuntu
    REPOSITORY          TAG                 IMAGE ID    
    ubuntu              10.04               3db9c44f4520
    ubuntu              12.04               1edb91fcb5b5
    ubuntu              12.10               0232356d9a18
    ubuntu              13.04               2e68994ad893
    ubuntu              13.10               9d076f5398dd
    ubuntu              14.04               c1bd2f6276a1
    ubuntu              latest              c1bd2f6276a1
    ubuntu              lucid               3db9c44f4520
    ubuntu              precise             1edb91fcb5b5
    ubuntu              quantal             0232356d9a18
    ubuntu              raring              2e68994ad893
    ubuntu              saucy               9d076f5398dd
    ubuntu              trusty              c1bd2f6276a1

## sources.list

    $ docker run ubuntu:14.04 grep -v '^#' /etc/apt/sources.list
    
    deb http://archive.ubuntu.com/ubuntu/ trusty main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ trusty main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ trusty universe
    deb-src http://archive.ubuntu.com/ubuntu/ trusty universe
    deb http://archive.ubuntu.com/ubuntu/ trusty-updates universe
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates universe
    
    
    deb http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
    deb http://archive.ubuntu.com/ubuntu/ trusty-security universe
    deb-src http://archive.ubuntu.com/ubuntu/ trusty-security universe

-

    $ docker run ubuntu:12.04 cat /etc/apt/sources.list
    
    deb http://archive.ubuntu.com/ubuntu/ precise main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ precise main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ precise-updates main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ precise-updates main restricted
    
    deb http://archive.ubuntu.com/ubuntu/ precise universe
    deb-src http://archive.ubuntu.com/ubuntu/ precise universe
    deb http://archive.ubuntu.com/ubuntu/ precise-updates universe
    deb-src http://archive.ubuntu.com/ubuntu/ precise-updates universe
    
    
    deb http://archive.ubuntu.com/ubuntu/ precise-security main restricted
    deb-src http://archive.ubuntu.com/ubuntu/ precise-security main restricted
    deb http://archive.ubuntu.com/ubuntu/ precise-security universe
    deb-src http://archive.ubuntu.com/ubuntu/ precise-security universe

## Issues

If you run into any problems with this image, please check (and potentially file new) [issues on the tianon/docker-brew-ubuntu-core repo](https://github.com/tianon/docker-brew-ubuntu-core/issues), which is the source for this image.

## Installed packages

* [lucid (10.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [precise (12.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [quantal (12.10) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [raring (13.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [saucy (13.10) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)
* [trusty (14.04) minimal](http://packages.ubuntu.com/trusty/ubuntu-minimal)

# Issues and Contributing

We are always thrilled to receive pull requests, and do our best to process them as fast as possible. Not sure if that typo is worth a pull request? Do it! We will appreciate it.

If your pull request is not accepted on the first try, don't be discouraged! If there's a problem with the implementation, hopefully you received feedback on what to improve.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/ubuntu/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.

Any significant improvement should be documented as a GitHub issue before anybody starts working on it. Please take a moment to check that an issue doesn't already exist documenting your bug report or improvement proposal. If it does, it never hurts to add a quick "+1" or "I have this problem too". This will help prioritize the most common problems and requests.

## Conventions

Fork the repository and make changes on your fork in a feature branch.

Update this documentation when creating or modifying features. Test your documentation changes for clarity, concision, and correctness.

Pull requests descriptions should be as clear as possible and include a reference to all the issues that they address.

Commit messages should start with a capitalized and short summary (max. 50 chars) written in the imperative, followed by an optional, more detailed explanatory text which is separated from the summary by an empty line.

Code review comments may be added to your pull request. Discuss, then make the suggested modifications and force push amended commits to your feature branch. Be sure to post a comment after pushing. The changed commits will show up in the pull request automatically, but the reviewers will not be notified unless you comment.

Before the pull request is merged, make sure that you squash your commits into logical units of work using `git rebase -i` and `git push -f`. Include documentation changes in the same commit so that a revert would remove all traces of the feature or fix.

Commits that fix or close an issue should include a reference like Closes #XXXX or Fixes #XXXX, which will automatically close the issue when merged.
