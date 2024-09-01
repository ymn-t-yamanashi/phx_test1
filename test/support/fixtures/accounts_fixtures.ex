defmodule Hoge.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Hoge.Accounts` context.
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
      |> Hoge.Accounts.create_user()

    user
  end
end
