cat > README.md <<'EOF'
# Azure Cloud DevOps

Hands-on Azure Cloud DevOps lab for building Azure infrastructure and CI/CD automation.

## Objectives

- Provision Azure infrastructure using Terraform
- Develop reusable Terraform modules
- Manage DEV, QA, and PROD environments
- Build CI/CD pipelines using Azure DevOps
- Integrate GitHub with Azure Pipelines
- Build and deploy containerized applications
- Deploy applications to Azure Kubernetes Service (AKS)
- Store container images in Azure Container Registry (ACR)
- Practice infrastructure provisioning and destruction to control Azure lab costs

## Repository Structure

```text
azure-cloud-devops/
├── IaC/
│   ├── modules/
│   └── environments/
│       ├── dev/
│       ├── qa/
│       └── prod/
├── pipelines/
│   ├── templates/
│   ├── terraform/
│   └── applications/
├── apps/
├── kubernetes/
│   ├── manifests/
│   └── helm/
├── scripts/
├── docs/
├── .gitignore
└── README.md