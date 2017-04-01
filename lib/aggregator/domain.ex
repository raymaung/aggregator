defmodule Aggregator.Domain do
  use Ecto.Schema

  schema "domain" do
    field :url

    timestamps()
  end
end