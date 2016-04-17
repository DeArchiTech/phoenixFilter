use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :blunt_api, BluntApi.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :blunt_api, BluntApi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "blunt_api_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
