# Aplicativo de Conexão Cosplay FullStack
=====================================
### Visão Geral
Este é um aplicativo de Conexão Cosplay FullStack construído com Node.js, Express.js, MongoDB e React.js. O aplicativo permite que os usuários criem uma conta, façam login e se conectem com outros cosplayers com base em seus interesses.
### Recursos
* Autenticação de Usuário
* Gerenciamento de Perfil de Usuário
* Sistema de Conexão Baseado em Interesses
* Funcionalidade de Chat em Tempo Real
### Tecnologias Utilizadas
* Frontend: React.js
* Backend: Node.js, Express.js
* Banco de Dados: MongoDB
### Configuração
1. Instale o Node.js e o MongoDB em sua máquina local.
2. Clone o repositório e navegue até o diretório do projeto.
3. Execute `npm install` para instalar as dependências.
4. Execute `npm start` para iniciar o servidor.
5. Abra um novo terminal e navegue até o diretório do cliente.
6. Execute `npm install` para instalar as dependências.
7. Execute `npm start` para iniciar o cliente.
8. Abra seu navegador e navegue até `http://localhost:3000` para acessar o aplicativo.
### Endpoints da API
* `POST /api/users`: Criar uma nova conta de usuário
* `POST /api/login`: Fazer login em uma conta de usuário existente
* `GET /api/users/:id`: Obter informações do perfil de um usuário
* `POST /api/users/:id/connections`: Conectar-se com outros usuários com base em interesses
* `GET /api/users/:id/connections`: Obter as conexões de um usuário
* `POST /api/chats`: Criar uma nova sala de chat
* `GET /api/chats/:id`: Obter as mensagens de uma sala de chat
### Documentação da API
Para documentação detalhada da API, consulte a pasta `api-docs` no diretório do projeto.
### Contribuições
Contribuições são bem-vindas! Por favor, faça um fork do repositório e envie um pull request com suas alterações.
