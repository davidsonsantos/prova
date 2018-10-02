#language: pt

@regression @cadastrar_sub_tarefas

Funcionalidade: Cadastro de subtarefas
	Para cadastrar uma subtarefa
	Como usuário do ToDo
	Quero ter cadastro realizado

    Contexto: Cadastrar uma subtarefa
        Dado eu loguei
        E eu tenho uma tarefa cadastrada

   @adicionar_subtarefas
    Cenario: Adicionar subtarefas
        Quando eu preencho todas informações da subtarefas
        E eu clico em adicionar
        Entao eu deveria ver minha subtarefa cadastrada.
