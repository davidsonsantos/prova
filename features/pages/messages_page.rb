class MessagesAlert < SitePrism::Page

  element :alert_message, ".alert-danger"

  def welcome
    "Welcome, DavidsonSantos!"
  end

end

