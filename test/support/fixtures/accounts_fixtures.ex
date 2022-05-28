defmodule Player.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Player.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        name: "some name",
        position: "some position",
        team: "some team"
      })
      |> Player.Accounts.create_user()

    user
  end
end
