#! /bin/bash
ssh -i /share/.ssh/rsa_key Administrator@windows-trainer.workshop echo "Connection checked"
cp /share/data/connect-to-dockertrainer/config /home/coder/.ssh/config
export DOCKER_HOST=ssh://Administrator@windows-trainer.workshop
echo "Connection to Windows done"
