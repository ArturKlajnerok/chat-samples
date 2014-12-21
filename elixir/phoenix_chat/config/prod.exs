use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, PhoenixChat.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "2Gr1a27V4XQhU5z5hDxNmrPhOmb4N2thpx8Bx8CD+GDr6JWX0VhhS2NFFlJONsF0px5dJZQcDSIyICotArw5HA=="

config :logger,
  level: :info
