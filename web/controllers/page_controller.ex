defmodule BluntApi.PageController do
  use BluntApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
