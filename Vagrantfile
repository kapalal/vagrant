Vagrant.configure("2") do |config|
  config.vm.box = "scottpgallagher/ubuntu-14_04-jenkins"
  config.vm.network "private_network", ip: "192.168.7.30"
  config.vm.synced_folder ".", "/vagrant_data"
    config.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
     end
end