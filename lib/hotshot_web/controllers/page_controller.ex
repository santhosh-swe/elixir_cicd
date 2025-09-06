defmodule HotshotWeb.PageController do
  use HotshotWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
