defmodule CaptionCrewWeb.CareersLive do
  use CaptionCrewWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Careers")}
  end

  def render(assigns) do
    ~H"""
    <h1>Careers</h1>
    """
  end
end
