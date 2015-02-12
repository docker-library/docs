# What is CRUX?

CRUX is a lightweight Linux distribution for the x86-64 architecture targeted at experienced Linux users. The primary focus of this distribution is "keep it simple", which it reflects in a simple tar.gz-based package system, BSD-style initscripts, and a relatively small collection of trimmed packages. The secondary focus is utilization of new Linux features and recent tools and libraries. CRUX also has a ports system which makes it easy to install and upgrade applications.

# Why use CRUX?

There are many Linux distributions out there these days, so what makes CRUX any better than the others? The choice of distribution is a matter of taste, really. Here are a few hints about the tastes and goals of the people behind CRUX. CRUX is made with simplicity in mind from beginning to end.

Making it easy to create new and update old packages is essential; updating a package in CRUX is often just a matter of typing `pkgmk -d -u`. The usage of ports helps keep your packages up-to-date; not the latest bleeding-edge-alpha version, but the latest stable version. Other features include creating packages optimized for your processor, eg. by compiling with `-march=x86-64`, and avoiding cluttering the filesystem with files you'll never use, eg. `/usr/doc/*`, etc. If you need more information about a specific program, other than information found in the man-page, Google usually knows all about it.

Finally, it strives to use new features as they become available, as long as they are consistent with the rest of the goals. In short, CRUX might suit you very well if you are:

-	A somewhat experienced Linux user who wants a clean and solid Linux distribution as the foundation of your installation.
-	A person who prefers editing configuration files with an editor to using a GUI.
-	Someone who does not hesitate to download and compile programs from the source.
