defmodule Player.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :team, :string
      add :position, :string

      timestamps()
    end
  end
end
