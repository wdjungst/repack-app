Devise.setup do |config|
  config.secret_key = Rails.env.development? ? 'supersecret' : ENV['DEVISE_SECRET_KEY']
end
