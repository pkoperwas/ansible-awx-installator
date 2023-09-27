# Ansible AWX installation via playbook 

Based on Lightweight Kubernetes k3s engine.

Tested on RHEL9

AWX Operator 2.6.0 & AWX 23.2.0 

Usage:

yum -y install ansible-core git

git clone https://github.com/pkoperwas/Ansible-AWX-installator.git

cd Ansible-AWX-installator

ansible-playbook install_awx.yml 

