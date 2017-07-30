defmodule PhoenixTestbedWeb.PageController do
  use PhoenixTestbedWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
