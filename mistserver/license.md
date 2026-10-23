MistServer is dedicated to the public domain, which OSI formally recognises under the [Unlicense](https://opensource.org/license/unlicense). This means anyone can use MistServer for any purpose - including commercial purposes - without any restrictions.

To allow use in jurisdictions where public domain dedications are not recognized, you may instead opt to distribute MistServer under the Zero-Clause BSD license.

However, note that while **MistServer itself** is public domain software, **some of its dependencies are not**:

-	`mbedtls` is used for HTTPS/encryption support, and available under the Apache 2.0 license r the GPL 2.0 license.
-	`libsrtp2` is used for WebRTC support, and available under a BSD-style license.
-	`usrsctp` is used for WebRTC datachannel support and available under the BSD-3-Clause license.
-	`libsrt` is used for SRT support, and available under the Mozilla Public License 2.0.
-	`librist` is used for RIST support, and available under the BSD 2-Clause "Simplified" License.
-	The optional (disabled by default) MistInAV links against `libav`, which is available under the LGPL or GPL licenses.

Note that **all of these dependencies can be disabled** by toggling build flags - but doing so will of course limit the capabilities of the resulting software accordingly.

**The MistServer name and logo are not public domain either.** You have permission to use the MistServer name and logo to refer to any version of MistServer published by DDVTech B.V., but **not to refer to versions that contain changes not published by DDVTech B.V.**.

We hope you find MistServer useful, and **encourage mentioning you use MistServer** and/or based your products/services on MistServer wherever you consider it appropriate. This is not required, but appreciated.
