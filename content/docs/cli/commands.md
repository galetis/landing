---
title: "Commands"
description: "Doks comes with commands for common tasks."
lead: "Doks comes with commands for common tasks."
date: 2020-10-13T15:21:01+02:00
lastmod: 2020-10-13T15:21:01+02:00
draft: false
images: []
menu:
  docs:
    parent: "cli"
weight: 130
toc: true
---

## init

This commands initialize a new .devrack.yaml configuration for your application.

{{< btn-copy text="devrack init" >}}

```bash
devrack init
```

## deploy

This command will deploy your application to Devrack Cloud. Command requires an existing .devrack.yaml
configuration file. There are two deployment methods refer by your build type. If you using
an Dockerfile, deploy command will send your build context to Devrack servers and build them. The second is
Buildpacks configuration. If you want to deploy application without Dockerfile

{{< btn-copy text="devrack deploy" >}}

```bash
devrack deploy
```

