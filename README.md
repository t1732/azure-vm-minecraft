# Azure virtual machine minecraft server

## run
### azure login
```bash
az login
```

### prepare
workdir: terraform

```bash
$ terraform init
```

```bash
$ export TF_VAR_prefix="minecraft"
$ export TF_VAR_public_key_file="~/.ssh/id_rsa.pub"
$ export TF_VAR_source_ip_address="{my_global_ip}"
$ terraform plan
```

### apply
```bash
$ terraform apply
```
### destroy
```bash
$ terraform destroy
```

## install minecraft server
workdir: ansible

```bash
$ cp minecraft_data_file.tar.gz files/minecraft.tar.gz
$ ansible-playbook -i inventories/production main.yml
```
