# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the router
config :phoenix, PhoenixChat.Router,
  url: [host: "localhost"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "2Gr1a27V4XQhU5z5hDxNmrPhOmb4N2thpx8Bx8CD+GDr6JWX0VhhS2NFFlJONsF0px5dJZQcDSIyICotArw5HA==",
  debug_errors: false,
  error_controller: PhoenixChat.PageController

# Session configuration
config :phoenix, PhoenixChat.Router,
  session: [store: :cookie,
            key: "_phoenix_chat_key"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
