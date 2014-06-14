OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '473993902735645', '4fed50827164cee2f026ce6304f30fd9'
end
