defmodule FintexPhoenix.PageController do
  use FintexPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
