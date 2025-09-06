defmodule ElixirCicd.Repo do
  use Ecto.Repo,
    otp_app: :elixir_cicd,
    adapter: Ecto.Adapters.Postgres
end
