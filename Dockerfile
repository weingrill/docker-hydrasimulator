FROM fedora
LABEL maintainer="Joerg Weingrill <jweingrill@gmail.com>"

RUN yum update -y
    cd ~
    curl 'ftp://ftp.tuc.noao.edu/kpno/hydra/hydra_tools.0.9.fedora.tgz' -o ~/hydra_tools.0.9.fedora.tgz
    tar zxvf hydra_tools.0.9.fedora.tgz
    rm -y hydra_tools.0.9.fedora.tgz
    curl 'http://www.wiyn.org/concentricities' -o ~/hydra_simulator/data/inits/concentricities
    . ~/hydra_simulator/hydra.env
