# tc-fiapeats-infra-ses

Este projeto provisiona AWS SES (Simple Email Service) utilizando Terraform que será utilizado no projeto fiapeats da fase 5, com o objetivo de envio de e-mails transacionais e/ou notificações.

---

📌 Visão Geral

O Amazon SES é utilizado neste projeto para enviar e-mails de erro no processamento para a geração das imagens do vídeo do cliente.

---

⚙️ Configurações Gerais

* Região SES: us-east-1
* Modo de operação: Sandbox

⚠️ No modo sandbox, apenas e-mails verificados podem receber mensagens.

