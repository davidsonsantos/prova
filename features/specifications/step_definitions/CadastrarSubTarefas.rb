
# encoding: utf-8
todo_app = ToDoApp.new

Dado("eu tenho uma tarefa cadastrada") do
  todo_app.cadastro_page.load
  todo_app.login_page.email_input.set "davidsonjsantos@gmail.com"
  todo_app.login_page.password_input.set "9uWoghHqd75"
  todo_app.login_page.login_button.click
  todo_app.cadastro_page.load
end

Quando("eu preencho todas informações da subtarefas") do
  todo_app.cadastro_sub_tarefa.create_sub_task.set ("Sub tarefa I")
  todo_app.cadastro_sub_tarefa.add_sub_task.click
end

Entao("eu deveria ver minha subtarefa cadastrada.") do
  
end