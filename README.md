# Ansible docker playground

A docker environment for experimenting with ansible. Starts an ansible control node and two hosts
(ubuntu)

## Start the environment

```shell
$ make up           # Start the docker environment
$ make shell        # Open a shell into the ansible control node
```

## Run your ansible commands inside the control node

```shell
ansible@281b4031f174:/ansible$ ansible-playbook -i inventory.yaml playbook.yaml
```

## Tear down the environment

```shell
$ make down
```
