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
Apply helm charts
```bash
helm install <ENVIRONMENT>-lens-view ./murky-view-chart -f ./murky-view-chart/dev-<ENVIRONMENT>.yml
```
