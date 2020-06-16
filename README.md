[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=discourse)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub&logo=github)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Supporters&logo=open%20collective)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring:

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/unifi-controller](https://github.com/linuxserver/docker-unifi-controller)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-unifi-controller.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-unifi-controller)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-unifi-controller.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-unifi-controller/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub%20Package&logo=github)](https://github.com/linuxserver/docker-unifi-controller/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab)](https://gitlab.com/Linuxserver.io/docker-unifi-controller/container_registry)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/unifi-controller.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge)](https://microbadger.com/images/linuxserver/unifi-controller "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/unifi-controller.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=pulls&logo=docker)](https://hub.docker.com/r/linuxserver/unifi-controller)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/unifi-controller.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=stars&logo=docker)](https://hub.docker.com/r/linuxserver/unifi-controller)
[![Jenkins Build](https://img.shields.io/jenkins/build?labelColor=555555&logoColor=ffffff&style=for-the-badge&jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-unifi-controller%2Fjob%2Fmaster%2F&logo=jenkins)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-unifi-controller/job/master/)
[![LSIO CI](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=CI&query=CI&url=https%3A%2F%2Flsio-ci.ams3.digitaloceanspaces.com%2Flinuxserver%2Funifi-controller%2Flatest%2Fci-status.yml)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/unifi-controller/latest/index.html)

The [Unifi-controller](https://www.ubnt.com/enterprise/#unifi) Controller software is a powerful, enterprise wireless software engine ideal for high-density client deployments requiring low latency and high uptime performance.


[![unifi-controller](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/unifi-banner.png)](https://www.ubnt.com/enterprise/#unifi)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `linuxserver/unifi-controller` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |


## Usage

Here are some example snippets to help you get started creating a container.

### docker

```
docker create \
  --name=unifi-controller \
  -e PUID=1000 \
  -e PGID=1000 \
  -e MEM_LIMIT=1024M `#optional` \
  -p 3478:3478/udp \
  -p 10001:10001/udp \
  -p 8080:8080 \
  -p 8443:8443 \
  -p 1900:1900/udp `#optional` \
  -p 8843:8843 `#optional` \
  -p 8880:8880 `#optional` \
  -p 6789:6789 `#optional` \
  -p 5514:5514 `#optional` \
  -v <path to data>:/config \
  --restart unless-stopped \
  linuxserver/unifi-controller
```

### Version Tags

This image provides various versions that are available via tags. `latest` tag provides the latest stable build from Unifi, but if this is a permanent setup you might consider using the LTS tag.

| Tag    | Description                                  |
| :----: | -------------------------------------------- |
| latest | releases from the latest stable branch.      |
| LTS    | releases from the 5.6.x "LTS Stable" branch. |
| 5.9    | releases from the now EOL 5.9.x branch.      |
| 5.8    | releases from the now EOL 5.8.x branch.      |
| 5.7    | releases from the now EOL 5.7.x branch.      |

## Common problems
When using a Security Gateway (router) it could be that network connected devices are unable to obtain an ip address. This can be fixed by setting "DHCP Gateway IP", under Settings > Networks > network_name, to a correct (and accessable) ip address.


### docker-compose

Compatible with docker-compose v2 schemas.

```
---
version: "2.1"
services:
  unifi-controller:
    image: linuxserver/unifi-controller
    container_name: unifi-controller
    environment:
      - PUID=1000
      - PGID=1000
      - MEM_LIMIT=1024M #optional
    volumes:
      - <path to data>:/config
    ports:
      - 3478:3478/udp
      - 10001:10001/udp
      - 8080:8080
      - 8443:8443
      - 1900:1900/udp #optional
      - 8843:8843 #optional
      - 8880:8880 #optional
      - 6789:6789 #optional
      - 5514:5514 #optional
    restart: unless-stopped
```

## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 3478/udp` | Unifi STUN port |
| `-p 10001/udp` | Required for AP discovery |
| `-p 8080` | Required for device communication |
| `-p 8443` | Unifi web admin port |
| `-p 1900/udp` | Required for `Make controller discoverable on L2 network` option |
| `-p 8843` | Unifi guest portal HTTPS redirect port |
| `-p 8880` | Unifi guest portal HTTP redirect port |
| `-p 6789` | For mobile throughput test |
| `-p 5514` | Remote syslog port |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e MEM_LIMIT=1024M` | Optionally change the Java memory limit (-Xmx) (default is 1024M). |
| `-v /config` | All Unifi data stored here |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`.

As an example:

```
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.

## Umask for running applications

For all of our images we provide the ability to override the default umask settings for services started within the containers using the optional `-e UMASK=022` setting.
Keep in mind umask is not chmod it subtracts from permissions based on it's value it does not add. Please read up [here](https://en.wikipedia.org/wiki/Umask) before asking for support.

## User / Group Identifiers

When using volumes (`-v` flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id user` as below:

```
  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
```


&nbsp;
## Application Setup

The webui is at https://ip:8443, setup with the first run wizard.

For Unifi to adopt other devices, e.g. an Access Point, it is required to change the inform ip address. Because Unifi runs inside Docker by default it uses an ip address not accessable by other devices. To change this go to Settings > Controller > Controller Settings and set the Controller Hostname/IP to an ip address accessable by other devices.

Alternatively to manually adopt a device take these steps:

```
ssh ubnt@$AP-IP
set-inform http://$address:8080/inform
```

Use `ubnt` as the password to login and `$address` is the IP address of the host you are running this container on and `$AP-IP` is the Access Point IP address.


## Docker Mods
[![Docker Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=mods&query=%24.mods%5B%27unifi-controller%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=unifi-controller "view available mods for this container.")

We publish various [Docker Mods](https://github.com/linuxserver/docker-mods) to enable additional functionality within the containers. The list of Mods available for this image (if any) can be accessed via the dynamic badge above.


## Support Info

* Shell access whilst the container is running: `docker exec -it unifi-controller /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f unifi-controller`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' unifi-controller`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' linuxserver/unifi-controller`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Run/Create
* Update the image: `docker pull linuxserver/unifi-controller`
* Stop the running container: `docker stop unifi-controller`
* Delete the container: `docker rm unifi-controller`
* Recreate a new container with the same docker create parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* Start the new container: `docker start unifi-controller`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull unifi-controller`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d unifi-controller`
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (especially useful if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once unifi-controller
  ```

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using Docker Compose.

* You can also remove the old dangling images: `docker image prune`

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-unifi-controller.git
cd docker-unifi-controller
docker build \
  --no-cache \
  --pull \
  -t linuxserver/unifi-controller:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **16.06.20:** - Add logrotate.
* **02.06.20:** - Updated port list & descriptions. Moved some ports to optional.
* **14.11.19:** - Changed url for deb package to match new Ubiquity domain.
* **29.07.19:** - Allow for changing Java mem limit via new optional environment variable.
* **23.03.19:** - Switching to new Base images, shift to arm32v7 tag.
* **10.02.19:** - Initial release of new unifi-controller image with new tags and pipeline logic
