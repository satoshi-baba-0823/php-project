# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.box = "vagrant_ansible"
  config.vm.network "private_network", ip: "192.168.33.10"
  
  # Vagrantfileが配置されているディレクトリを、仮想OSのroot直下に複製し同期する。
  config.vm.synced_folder "", "/vagrant_data"

  # http://blog.enjoyxstudy.com/entry/2016/04/17/000000
  # http://qiita.com/nobu_blast/items/aed1a9c780737b51b510
  config.vm.provision :shell, :path => "provision.sh"
end
