Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '405764692867378', 'f8acc36305c6b4fdb673fa3eb41e1600', :client_options => {:ssl => {:ca_path => '/etc/ssl/certs'}}
end
