Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    :authentication => :plain,
    :address => "smtp.gmail.com",
    :port => 587,  
    :domain => "smpt.gmail.com",
    :user_name => "wgonzalezw@fwdcostarica.com",
    :password => "dzym_zbqm_dcrg_fdlk",  
    authentication: 'plain',
    enable_starttls_auto: true,
  }
end
