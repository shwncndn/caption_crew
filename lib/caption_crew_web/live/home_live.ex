defmodule CaptionCrewWeb.HomeLive do
  use CaptionCrewWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Home")}
  end

  def render(assigns) do
    ~H"""

    <h2>Get Started Today</h2>
    <div>
      <.link> 
         Request Services
      </.link> 
    </div>
    <div class="flex flex-row">
      <div class="bg-[#3c5353] w-96 px-4 py-3">
    <div class="flex-col rounded-tl-lg rounded-tr-lg rounded-br-lg rounded-bl-full py-3 rounded-full bg-[#d2d9d9] text-neutral-100 text-sm">
    <div class="mt-2 mb-4 py-4 mr-20 text-justify pr-8 bg-[#5a7f7f] rounded-r-full">
          <h1>CART</h1>
    </div>
    <div class="mt-2 mb-4 py-4 ml-8
            mr-20 text-justify pl-2 pr-8 bg-[#829c9c] rounded-r-full">
          <h1>Captioning</h1>
    </div>
    <div class="mt-2 mb-4 mr-20 text-justify py-4 pl-2 pr-8 bg-[#829c9c] rounded-r-full">
          <h1>Accessible Video</h1>
        </div>
       </div>
      </div>
    </div>
    """
  end
end
