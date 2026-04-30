Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/jammy64"

  # Ресурсы VM
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
    vb.cpus = 1
  end

  # Порт-форвардинг (хост 8080 -> VM 80)
  config.vm.network "forwarded_port", guest: 80, host: 8080

  # Provisioning через shell
  config.vm.provision "shell", path: "provision.sh"
end