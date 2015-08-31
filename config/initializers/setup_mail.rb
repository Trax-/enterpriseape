ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.ocsnet.com',
    :port           => '25',
    :enable_starttls_auto => true
}