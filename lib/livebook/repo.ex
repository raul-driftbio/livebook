defmodule Livebook.Repo do
  use Ecto.Repo,
    otp_app: :livebook,
    adapter: Ecto.Adapters.Postgres
end
