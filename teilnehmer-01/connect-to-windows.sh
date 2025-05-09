#! /bin/bash
ssh -i /share/.ssh/rsa_key Administrator@windows-teilnehmer-01.workshop echo "Connection checked"
cp /share/data/connect-to-dockerteilnehmer-01/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://Administrator@windows-teilnehmer-01.workshop
echo "Connection to Windows done"
