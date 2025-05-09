#! /bin/bash
ssh -i /share/.ssh/rsa_key Administrator@windows-teilnehmer-07.workshop echo "Connection checked"
cp /share/data/connect-to-docker/teilnehmer-07/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://Administrator@windows-teilnehmer-07.workshop
echo "Connection to Windows done"
