require "./server"

Lucky::Session::Store.configure do
  settings.key = "cj264_ru"
  settings.secret = Lucky::Server.settings.secret_key_base
end
