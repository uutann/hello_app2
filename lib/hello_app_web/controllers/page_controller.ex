defmodule HelloAppWeb.PageController do
  use HelloAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
