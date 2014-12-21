use Mix.Config

config :phoenix, PhoenixChat.Router,
  http: [port: System.get_env("PORT") || 4001],
