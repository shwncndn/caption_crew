defmodule CaptionCrewWeb.ContactLive do
  use CaptionCrewWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Contact")}
  end

  def render(assigns) do
    ~H"""
      <h1>Contact</h1>
    
    """
  end
end
