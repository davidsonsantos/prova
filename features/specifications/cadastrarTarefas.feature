#language: pt

@regression @cadastrar_tarefas

Funcionalidade: Cadastro de tarefas
	Para cadastrar uma tarefa
	Como usuário do ToDo
	Quero ter cadastro realizado

    Contexto: Cadastrar uma tarefa
        Dado eu loguei
        E eu tenho acesso a minhas tarefas

   @adicionar_tarefas
    Cenario: Adicionar tarefas
        Quando eu preencho todas informações da tarefas
        E eu clico em adicionar
        Entao eu deveria ver minha tarefa cadastrada.
