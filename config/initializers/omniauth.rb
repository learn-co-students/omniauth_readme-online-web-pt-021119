Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
  provider :producthunt, ENV['PRODUCTHUNT_KEY'], ENV['PRODUCTHUNT_SECRET']
end
