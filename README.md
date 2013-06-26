# Cuisine

## Install cookbooks

```bash
$ berks install --path cookbooks
```

## Vagrant

```bash
$ vagrant plugin install vagrant-berkshelf
$ vagrant plugin install vagrant-omnibus
```

```bash
$ vagrant up
```

```bash
$ knife solo bootstrap vagrant@192.168.33.10
```