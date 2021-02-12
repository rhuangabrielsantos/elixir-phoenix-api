defmodule ElixirApiWeb.DefaultController do
  use ElixirApiWeb, :controller

  def index(conn, _params) do
    text conn, "Hello World"
  end
end
