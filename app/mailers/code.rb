class Code < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.code.hello.subject
  #
  def hello(user)
    @greeting = "Your code is:"
    @user = user

    @code = user.code
    mail to: user.email
  end
end
