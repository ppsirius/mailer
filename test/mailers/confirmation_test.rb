require 'test_helper'

class ConfirmationTest < ActionMailer::TestCase
  test "hi" do
    mail = Confirmation.hi
    assert_equal "Hi", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
