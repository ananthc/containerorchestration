# containerorchestration



# Local setup macosx
- Install virtualbox

 You can directly download virtualbox and install or use homebrew for it.
```shell
brew cask install virtualbox

```

- Install Vagrant

Version required is > 2.1.0
 
 ```shell
brew cask install vagrant
```

```shell
  brew cask install vagrant-manager
```

- Install Vagrant plugins

```shell
vagrant plugin install vagrant-docker-compose
vagrant plugin install vagrant-hostmanager
vagrant plugin install vagrant-hostsupdater
vagrant plugin install vagrant-hosts
vagrant plugin install copy_my_conf
vagrant plugin install vagrant-compose
vagrant plugin install vagrant-env
vagrant plugin install vagrant-persistent-storage
vagrant plugin install vagrant-proxyconf
vagrant plugin install vagrant-timezone
vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-scp
```

- Please avoid the following plugins as it caused box crashes on mac
```shell
vagrant-dns   
```

- Install python specific packages related to vagrant-compose

```python
pip install vagrant-playbook
```

