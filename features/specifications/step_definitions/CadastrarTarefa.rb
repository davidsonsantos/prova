# encoding: utf-8
todo_app = ToDoApp.new

Dado("eu loguei") do
  #todo_app.login_page.load
  todo_app.cadastro_page.load
  todo_app.login_page.email_input.set "davidsonjsantos@gmail.com"
  todo_app.login_page.password_input.set "9uWoghHqd75"
  todo_app.login_page.login_button.click
end

Dado("eu tenho acesso a minhas tarefas") do
  todo_app.cadastro_page.load
end

Quando("eu preencho todas informações da tarefas") do
  todo_app.cadastro_page.create_task. set "Tarefa I"
end 

Quando("eu clico em adicionar") do
  todo_app.cadastro_page.add_task.click
end

Entao("eu deveria ver minha tarefa cadastrada.") do
  
end
