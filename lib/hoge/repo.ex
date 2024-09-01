defmodule Hoge.Repo do
  use Ecto.Repo,
    otp_app: :hoge,
    adapter: Ecto.Adapters.SQLite3
end
