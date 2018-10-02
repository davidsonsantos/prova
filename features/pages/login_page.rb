class LoginPage < SitePrism::Page
	set_url "users/sign_in"
	element :email_input, "#user_email"
	element :password_input, "#user_password"
	element :login_button, ".btn-primary"
end

class ForgotPasswordPage < SitePrism::Page
	element :forgot_password_link, "a[title='Recover your forgotten password']"
	element :email_input, "#user_password"
	element :login_button, ".btn-primary"
end