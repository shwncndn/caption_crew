defmodule CaptionCrewWeb.AboutLive do
  use CaptionCrewWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "About")}
  end

  def render(assigns) do
    ~H"""

    <h1>About</h1>
    """
  end
end
