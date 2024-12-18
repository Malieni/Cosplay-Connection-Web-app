# Aplicativo de Conexão Cosplay FullStack
=====================================

### Visão Geral
Este é um aplicativo de Conexão Cosplay FullStack construído com Node.js, Express.js, MongoDB e React.js. O aplicativo permite que os usuários criem uma conta, façam login e se conectem com outros cosplayers com base em seus interesses.

### Recursos
* **Autenticação de Usuário**: Os usuários podem criar uma conta e fazer login para acessar suas informações.
* **Gerenciamento de Perfil de Usuário**: Os usuários podem visualizar e editar suas informações de perfil.
* **Sistema de Conexão Baseado em Interesses**: Os usuários podem se conectar com outros cosplayers que compartilham interesses semelhantes.
* **Funcionalidade de Chat em Tempo Real**: Os usuários podem criar salas de chat e se comunicar em tempo real.

### Tecnologias Utilizadas
* **Frontend**: React.js
* **Backend**: Node.js, Express.js
* **Banco de Dados**: MongoDB
* **Conteinerização**: Docker

### Configuração
1. Instale o Node.js e o MongoDB em sua máquina local.
2. Clone o repositório e navegue até o diretório do projeto.
3. Configure o docker e seja feliz 

### Endpoints da API
* `POST /api/users`: Criar uma nova conta de usuário.
* `POST /api/login`: Fazer login em uma conta de usuário existente.
* `GET /api/users/:id`: Obter informações do perfil de um usuário.
* `POST /api/users/:id/connections`: Conectar-se com outros usuários com base em interesses.
* `GET /api/users/:id/connections`: Obter as conexões de um usuário.
* `POST /api/chats`: Criar uma nova sala de chat.
* `GET /api/chats/:id`: Obter as mensagens de uma sala de chat.

### Documentação da API
Para documentação detalhada da API, consulte a pasta `api-docs` no diretório do projeto.

### Contribuições
Contribuições são bem-vindas! Por favor, faça um fork do repositório e envie um pull request com suas alterações.

### Agradecimentos
Agradeço a todos os membros da equipe que contribuíram para o desenvolvimento deste projeto e aos professores Luiz Fernando Quirino, Leonardo Motta, André Evandro, Domingos Lucas Latorre e Luk Cho Man. Durante esses três anos no Instituto Federal, eles nos apoiaram, incentivaram e compreenderam nosso processo de aprendizado e crescimento na área de informática.

Este projeto é um reflexo de todo aprendizado ao longo dessa jornada, e somos gratos por aprender e crescer com estes professores tão dedicados e inspiradores .🙌