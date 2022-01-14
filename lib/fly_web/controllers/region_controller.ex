defmodule FlyWeb.RegionController do
  use FlyWeb, :controller

  alias Fly.Client

  require Logger

  def index(conn, _params) do
    conn =
      case Client.fetch_nearest_region(client_config(conn)) do
        {:ok, region} ->
          assign(conn, :region, region)

        {:error, :unauthorized} ->
          put_flash(conn, :error, "Not authenticated")

        {:error, reason} ->
          Logger.error("Failed to load apps. Reason: #{inspect(reason)}")

          put_flash(conn, :error, reason)
      end

    render(conn, "index.html")
  end

  defp client_config(conn) do
    Fly.Client.config(
      access_token: get_session(conn, "auth_token") || System.get_env("FLY_API_TOKEN")
    )
  end
end
