namespace :notification do
    desc '利用者にメールを送付する'

    task send_emails_from_admin: :environment do
        puts 'はじめてのrake task'
    end
end