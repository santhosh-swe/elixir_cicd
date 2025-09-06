defmodule Hotshot.Repo do
  use Ecto.Repo,
    otp_app: :hotshot,
    adapter: Ecto.Adapters.Postgres
end
