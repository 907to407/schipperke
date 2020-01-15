OpenWeatherAPI.configure do |config|
  # API key
  config.api_key = "c305c02baa62ceae1f7a9c7937b7981a"

  # Optionals
  config.default_language = 'es'     # 'en' by default
  config.default_country_code = 'es' # nil by default (ISO 3166-1 alfa2)
  config.default_units = 'metric'    # 'metric' by default
  Rails.configuration.open_weather_api
end