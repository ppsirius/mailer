# Preview all emails at http://localhost:3000/rails/mailers/code
class CodePreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/code/hello
  def hello
    Code.hello
  end

end
