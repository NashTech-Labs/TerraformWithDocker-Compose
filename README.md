# How to Run

**aws-vault setup** </br>
Head to Vault folder in this repository, and run</br>

```
sh install_aws_vault.sh
```
This will install aws-vault in your workstation </br>

Then run 
```
aws-vault add <name>
```
Enter AWS access keys and secret keys to your vault.</br>

This will configure your vault with credentials </br>
```
aws-vault exec --duration=12h <name>
```
This will make aws-vault active for 12h session. </br>

```
cd Docker-compose-files/Terraform
```

```
docker-compose -f ./docker-compose.yml run --rm terraform init
docker-compose -f ./docker-compose.yml run --rm terraform fmt
docker-compose -f ./docker-compose.yml run --rm terraform validate
docker-compose -f ./docker-compose.yml run --rm terraform plan
docker-compose -f ./docker-compose.yml run --rm terraform apply
docker-compose -f ./docker-compose.yml run --rm terraform destroy
```
