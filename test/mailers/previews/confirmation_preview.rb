# Preview all emails at http://localhost:3000/rails/mailers/confirmation
class ConfirmationPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/confirmation/hi
  def hi
    Confirmation.hi
  end

end
