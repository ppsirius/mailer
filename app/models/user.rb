class User < ActiveRecord::Base
   after_create :confirmation_email

    def confirmation_email
    Confirmation.hi(self).deliver
  end
end
