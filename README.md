# Infrastructure

Kubernetes and helm infrastructure for lens view project.

[Project](https://github.com/DarkMurky/murky-lens-manager)


## Usage

Init using terraform

```bash
terraform init -backend-config="key=state/<ENVIRONMENT>/terraform.tfstate"
```
Plan using terraform
```bash
terraform plan -var="environment=<ENVIRONMENT>"
```

Apply using terraform
```bash
terraform apply -auto-approve -var="environment=<ENVIRONMENT>"
```