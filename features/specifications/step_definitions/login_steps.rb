# encoding: utf-8
todo_app = ToDoApp.new

Dado("Eu acesso a página de login no ToDo App") do
  todo_app.login_page.load
end

Quando("eu preencho um email de login") do
  todo_app.login_page.email_input.set "davidsonjsantos@gmail.com"
end

Quando("eu preencho a senha de login") do
  todo_app.login_page.password_input.set "9uWoghHqd75"
end

Quando("eu clico no login") do
  todo_app.login_page.login_button.click
end

Então("eu deveria ver a página do usuário do ToDo App") do
  #expect(page).to have_content todo_app.alert_message.welcome
end

