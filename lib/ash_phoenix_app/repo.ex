defmodule AshPhoenixApp.Repo do
  use AshPostgres.Repo,
    otp_app: :ash_phoenix_app

  def installed_extensions do
    ["uuid-ossp", "citext"]
  end
end
