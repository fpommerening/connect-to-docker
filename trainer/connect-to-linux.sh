#! /bin/bash
ssh -i /share/.ssh/rsa_key teilnehmer@linux-trainer.workshop echo "Connection checked"
cp /share/data/connect-to-dockertrainer/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://teilnehmer@linux-trainer.workshop
echo "Connection to Linux done"
