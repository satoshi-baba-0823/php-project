# Ansible Install
yum localinstall -y http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
yum install -y ansible1.9.noarch

# run ansible-playbook
#ansible-playbook -i /vagrant/ansible/host /vagrant/ansible/site.yml -C -D -v
ansible-playbook -i /vagrant/ansible/host /vagrant/ansible/site.yml -D