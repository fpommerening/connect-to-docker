#! /bin/bash
ssh -i /share/.ssh/rsa_key teilnehmer@linux-teilnehmer-04.workshop echo "Connection checked"
cp /share/data/connect-to-docker/teilnehmer-04/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://teilnehmer@linux-teilnehmer-04.workshop
echo "Connection to Linux done"
