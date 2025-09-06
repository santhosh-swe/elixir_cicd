defmodule ElixirCicdWeb.PageController do
  use ElixirCicdWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
