class Confirmation < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.confirmation.hi.subject
  #
  def hi(user)
    @greeting = "Your email was added to mailer aplication"
    @name = user.name
    mail to: user.email
  end
end
