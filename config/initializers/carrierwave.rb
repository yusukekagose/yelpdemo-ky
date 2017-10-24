CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV['aws_access_key_id'],
    :aws_secret_access_key  => ENV['aws_secret_access_key'],
    :asw_region => ENV['asw_region'],
  }
  config.fog_directory  = ENV['fog_directory']                     # required
end

