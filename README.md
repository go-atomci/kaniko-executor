# Kaniko Debug Image

## 概述

官方镜像`gcr.io/kaniko-project/executor:debug`在国内无法下载，这里依赖`colynn/kaniko-executor:v1.9.0` 制作一个用于`jenkins/gitlabCI 构建镜像使用.

## How to create
```sh
$ docker build . 
```

## 附录

1. busybox [`1.21.1`](https://busybox.net/downloads/binaries/1.21.1/busybox-x86_64)
