defmodule ExVault.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_vault,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    []
  end

  defp deps do
    []
  end
end
