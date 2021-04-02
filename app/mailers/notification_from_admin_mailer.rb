class NotificationFromAdminMailer < ApplicationMailer
    def notify(user, msg)
        @mag = msg
        mail to: user.email, subject: 'お知らせ'
    end
end