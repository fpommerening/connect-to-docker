#! /bin/bash
ssh -i /share/.ssh/rsa_key teilnehmer@linux-teilnehmer-06.workshop echo "Connection checked"
cp /share/data/connect-to-dockerteilnehmer-06/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://teilnehmer@linux-teilnehmer-06.workshop
echo "Connection to Linux done"
