#! /bin/bash
ssh -i /share/.ssh/rsa_key teilnehmer@linux-teilnehmer-05.workshop echo "Connection checked"
cp /share/data/docker-aachen/ssh/teilnehmer-05/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://teilnehmer@linux-teilnehmer-05.workshop
echo "Connection to Linux done"
