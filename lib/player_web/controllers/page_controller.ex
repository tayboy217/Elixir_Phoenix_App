defmodule PlayerWeb.PageController do
  use PlayerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
