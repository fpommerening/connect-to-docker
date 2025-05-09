#! /bin/bash
ssh -i /share/.ssh/rsa_key Administrator@windows-teilnehmer-10.workshop echo "Connection checked"
cp /share/data/docker-aachen/ssh/teilnehmer-10/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://Administrator@windows-teilnehmer-10.workshop
echo "Connection to Windows done"
