defmodule CaptionCrew.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      CaptionCrewWeb.Telemetry,
      {DNSCluster, query: Application.get_env(:caption_crew, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: CaptionCrew.PubSub},
      # Start the Finch HTTP client for sending emails
      {Finch, name: CaptionCrew.Finch},
      # Start a worker by calling: CaptionCrew.Worker.start_link(arg)
      # {CaptionCrew.Worker, arg},
      # Start to serve requests, typically the last entry
      CaptionCrewWeb.Endpoint
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: CaptionCrew.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    CaptionCrewWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
