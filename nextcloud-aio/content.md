# Nextcloud All-in-One
The official Nextcloud installation method. Nextcloud AIO and provides easy deployment and maintenance with most features included in this one Nextcloud instance. 

Included are:
- Nextcloud
- High performance backend for Nextcloud Files
- Nextcloud Office (optional)
- High performance backend for Nextcloud Talk and TURN-server (optional)
- Nextcloud Talk Recording-server (optional)
- Backup solution (optional, based on [BorgBackup](https://github.com/borgbackup/borg#what-is-borgbackup))
- Imaginary (optional, for previews of heic, heif, illustrator, pdf, svg, tiff and webp)
- ClamAV (optional, Antivirus backend for Nextcloud)
- Fulltextsearch (optional)

## Screenshots
| First setup | After installation |
|---|---|
| ![image](https://user-images.githubusercontent.com/42591237/232849125-30e24c85-bfd7-465e-8310-9b69cd9666fe.png) | ![image](https://user-images.githubusercontent.com/42591237/232849036-28c38d9a-3151-4cf1-97a5-4d94c1f0eba0.png) |

## How to use this?
The following instructions are meant for installations without a web server or reverse proxy (like Apache, Nginx and else) already being in place. If you want to run AIO behind a web server or reverse proxy (like Apache, Nginx and else), see the [reverse proxy documentation](https://github.com/nextcloud/all-in-one/blob/main/reverse-proxy.md). Also, the instructions below are especially meant for Linux. For macOS see [this](#how-to-run-aio-on-macos), for Windows see [this](#how-to-run-aio-on-windows) and for Synology see [this](#how-to-run-aio-on-synology-dsm).
1. Install Docker on your Linux installation by following the official documentation: https://docs.docker.com/engine/install/#server. The easiest way is installing it by **using the convenience script**:  
    ```sh
    curl -fsSL https://get.docker.com | sudo sh
    ```
1. If you need ipv6 support, you should enable it by following https://github.com/nextcloud/all-in-one/blob/main/docker-ipv6-support.md.
2. Run the command below in order to start the container on Linux and without a web server or reverse proxy (like Apache, Nginx and else) already in place:
    ```
    # For Linux and without a web server or reverse proxy (like Apache, Nginx and else) already in place:
    sudo docker run \
    --sig-proxy=false \
    --name nextcloud-aio-mastercontainer \
    --restart always \
    --publish 80:80 \
    --publish 8080:8080 \
    --publish 8443:8443 \
    --volume nextcloud_aio_mastercontainer:/mnt/docker-aio-config \
    --volume /var/run/docker.sock:/var/run/docker.sock:ro \
    nextcloud-aio:latest
    ```

    Note: You may be interested in adjusting Nextcloud’s datadir to store the files in a different location than the default docker volume. See [this documentation](https://github.com/nextcloud/all-in-one#how-to-change-the-default-location-of-nextclouds-datadir) on how to do it.

3. After the initial startup, you should be able to open the Nextcloud AIO Interface now on port 8080 of this server.<br>
E.g. `https://ip.address.of.this.server:8080`<br><br>
If your firewall/router has port 80 and 8443 open/forwarded and you point a domain to your server, you can get a valid certificate automatically by opening the Nextcloud AIO Interface via:<br>
`https://your-domain-that-points-to-this-server.tld:8443`
4. Please do not forget to open port `3478/TCP` and `3478/UDP` in your firewall/router for the Talk container!

## FAQ
See https://github.com/nextcloud/all-in-one#faq
