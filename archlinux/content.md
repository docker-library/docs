# What is Arch Linux?

Arch Linux, is a lightweight and flexible Linux® distribution that tries to Keep It Simple.

Currently we have official packages optimized for the x86-64 architecture. We complement our official package sets with a community-operated package repository that grows in size and quality each and every day.

Our strong community is diverse and helpful, and we pride ourselves on the range of skillsets and uses for Arch that stem from it. Please check out our forums and mailing lists to get your feet wet. Also glance through our wiki if you want to learn more about Arch.

%%LOGO%%

# About this image

The base filesystem tarball for this image is auto-generated in Arch Linux infrastructure at the beginning of each month. Given the rolling-release nature of Arch Linux, images are tagged with the timestamp of the date they were generated. For example, `%%IMAGE`:20181107 was generated the Seventh of November of 2018. The latest tag will contain the latest build always.

This image is intended to serve the following goals:

	- Provide the Arch experience in a Docker Image
	- Provide the most simple but complete image to base every other upon
	- pacman needs to work out of the box
	- All installed packages have to be kept unmodified

## Base packages

Given that this image doesn't intend to contain an init system, several packages of the `base` group have been removed.

## Updating

Arch Linux is a rolling release distribution, so a full update is recommended when installing new packages.

## How It's Made

You can build this image with the tools on the [Github repository](%%GITHUB-REPO%%) using the included makefile.
