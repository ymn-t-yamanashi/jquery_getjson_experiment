defmodule JqueryGetjsonExperiment.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `JqueryGetjsonExperiment.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        name: "some name"
      })
      |> JqueryGetjsonExperiment.Accounts.create_user()

    user
  end
end
