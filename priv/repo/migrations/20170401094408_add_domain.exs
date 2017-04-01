defmodule Aggregator.Repo.Migrations.AddDomain do
  use Ecto.Migration

  def change do
    create table(:domain) do
      add :url, :string
      timestamps()
    end
  end
end
