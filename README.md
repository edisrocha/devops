# DevOps Lab Local (Arch Linux)

> **Laboratório completo de DevOps rodando 100% localmente** **Arch Linux**.

![Arch Linux](https://img.shields.io/badge/Arch_Linux-%231793D1?style=for-the-badge&logo=arch-linux&logoColor=white)
![DevOps](https://img.shields.io/badge/DevOps-%23FF6F61?style=for-the-badge)

---

## Ferramentas Usadas

| Ferramenta | Uso |
|----------|-----|
| **Terraform** | IaC local (pronto para AWS) |
| **Podman** | Containers rootless |
| **Kind** | Kubernetes local |
| **Ansible** | Automação |
| **Act** | CI/CD local (GitHub Actions) |
| **Vagrant** | VMs como EC2 |
| **Prometheus + Grafana** | Observabilidade |

---

## Como Rodar

```bash
# 1. Clone
git clone https://github.com/SEU_USUARIO/devops-lab-arch.git
cd devops-lab-arch

# 2. Escolha um módulo
cd terraform && terraform apply -auto-approve
# ou
cd kind && kind create cluster --config kind.yaml
