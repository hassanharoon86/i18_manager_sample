RailsI18nManager.config do |config|
  config.google_translate_api_key = ENV.fetch("GOOGLE_TRANSLATE_API_KEY", nil)

  ### You can use our built-in list of all locales Google Translate supports
  ### OR make your own list. These need to be supported by Google Translate
  # config.valid_locales = ["en", "es", "fr"]
end
