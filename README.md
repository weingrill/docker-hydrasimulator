# docker-hydrasimulator
[![Build Status](https://travis-ci.com/weingrill/docker-hydrasimulator.svg?branch=master)](https://travis-ci.com/weingrill/docker-hydrasimulator)

A small Docker container that runs the WIYN Hyrda simulator from KPNO.

This script needs to run inside the container (ste
```bash
curl 'ftp://ftp.tuc.noao.edu/kpno/hydra/hydra_tools.0.9.fedora.tgz' -o ~/hydra_tools.0.9.fedora.tgz
tar zxvf hydra_tools.0.9.fedora.tgz
rm hydra_tools.0.9.fedora.tgz
curl 'http://www.wiyn.org/concentricities' -o ~/hydra_simulator/data/inits/concentricities
. ~/hydra_simulator/hydra.env
```
