FROM ubuntu:latest
MAINTAINER boogy theboogymaster@gmail.com

LABEL Name="ubuntu/linuxpowershell"

ENV DEBIAN_FRONTEND noninteractive
RUN apt update && \
        apt upgrade && \
		apt -yq install \
		wget \
		libunwind8 \
		libicu55

RUN wget -q https://github.com/PowerShell/PowerShell/releases/download/v6.0.0-alpha.9/powershell_6.0.0-alpha.9-1ubuntu1.16.04.1_amd64.deb -O powershell.deb && \
		dpkg -i powershell.deb

CMD [ "/usr/bin/powershell" ]
