#! /bin/bash
ssh -i /share/.ssh/rsa_key teilnehmer@linux-teilnehmer-09.workshop echo "Connection checked"
cp /share/data/connect-to-docker/teilnehmer-09/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://teilnehmer@linux-teilnehmer-09.workshop
echo "Connection to Linux done"
