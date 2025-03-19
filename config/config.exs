import Config

config :ecto_model, ecto_repos: [EctoModel.Repo], table_schema: "public"

config :ecto_model, EctoModel.Repo,
  pool: Ecto.Adapters.SQL.Sandbox,
  hostname: "localhost"
