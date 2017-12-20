# vagrant-macos-jdk: a Vagrant box with JDK preinstalled

# EXAMPLE

```console
$ vagrant up
$ vagrant ssh -c 'javac -version'
javac 9.0.1
```

# REQUIREMENTS

* [macOS Vagrant base box](https://github.com/mcandre/packer-templates/tree/master/macos)
* [Vagrant](https://www.vagrantup.com)
* [VMware](https://www.vmware.com)

# EXPORT

```console
$ vagrant package --output vagrant-macos-jdk.box
```
