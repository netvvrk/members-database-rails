ImageKitIo.configure do |config|
  config.public_key = ENV.fetch("IMAGEKIT_PUBLIC_KEY")
  config.private_key = ENV.fetch("IMAGEKIT_PRIVATE_KEY")
  config.url_endpoint = ENV.fetch("IMAGEKIT_URL")
  config.service = :active_storage
end
