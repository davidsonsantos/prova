#language: pt

@regression @cadastro_page
Funcionalidade: Cadastrar novos usuários    
	Para criar novos usuários
	Como usuário do ToDo App
	Quero ter acesso ao ToDo App

    Contexto: Realizar cadastro de um usuário
        Dado Eu acesso a página a ToDo App
        E preencho um email
        E eu clico em cadastro

    @registrar_usuario
    Cenario: Registrar um usuário com informações corretas
        Quando eu preencho todas informações do cadastro
        E eu clico em registrar
        Entao eu deveria ver minha página principal do usuário.
        
    @email_invalido_cadastro
    Cenario: Registrar um usuário com email invalido
        Quando eu preencho todas informações do cadastro
        Mas eu preencho o email invalido
        E eu clico em registrar
        Entao eu deveria ver um alerta sobre e-mail inválido

    @senha_fraca
    Cenario: Registrar um usuário com a senha fraca
        Quando eu preencho todas informações do cadastro
        Mas eu preencho uma senha fraca
        E eu clico em registrar
        Entao eu deveria ver um alerta sobre senha fraca

    @email_existente_cadastro
    Cenario: Registre um usuário com email existente
        Quando eu preencho todas informações do cadastro
        Mas eu preencho com email já cadastrado
        E eu clico em registrar
        Entao eu deveria ver um alerta sobre e-mail já cadastrado
