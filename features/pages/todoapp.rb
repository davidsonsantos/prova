class ToDoApp

  def login_page
    LoginPage.new
  end

  def forgot_password_page
    ForgotPasswordPage.new
  end

  def remember_password_page
    RememberPasswordPage.new    
  end

  def messages_alerts
    MessagesPage.new
  end

  def alert
    MessagesAlert.new
  end

  def cadastro_page
    CadastroPage.new    
  end

  def home_private_page
    HomePrivatePage.new
  end

end
