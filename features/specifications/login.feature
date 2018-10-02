#language: pt

@regression @login_page
Funcionalidade: Realizar o login na loja ToDo App

    Para fazer o login
    Como usuário do ToDo App
    Quero ter acesso ao ToDo App

    Contexto: Login no ToDo App
        Dado Eu acesso a página de login no ToDo App

    @usuario_registrado
    Cenario: Login com um usuário registrado
        Quando eu preencho um email de login
        E eu preencho a senha de login
        E eu clico no login
        Então eu deveria ver a página do usuário do ToDo App