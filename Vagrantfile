
Vagrant.configure("2") do |config|

  config.vm.box = "centos/7"
  config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
  config.vm.box_download_insecure = true
  config.vm.provision "shell", path:"provision.sh"

end
