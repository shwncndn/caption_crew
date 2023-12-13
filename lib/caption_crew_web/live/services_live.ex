defmodule CaptionCrewWeb.ServicesLive do
  use CaptionCrewWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, assign_title: "Services")}
  end

  def render(assigns) do
    ~H"""

    <h1>Services</h1>
    """
  end
end
