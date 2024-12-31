defmodule Kaktur.Repo do
  use Ecto.Repo,
    otp_app: :kaktur,
    adapter: Ecto.Adapters.SQLite3
end
