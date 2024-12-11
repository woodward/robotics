defmodule Robotics.MixProject do
  use Mix.Project

  @source_url "https://github.com/woodward/robotics"

  def project do
    [
      app: :robotics,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "Robotics in Elixir",
      package: package()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.35", only: :dev, runtime: false}
    ]
  end

  defp package do
    [
      maintainers: ["Greg Woodward"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => @source_url
      },
      files: [
        "lib",
        "mix.exs",
        "LICENSE.md"
      ]
    ]
  end
end
