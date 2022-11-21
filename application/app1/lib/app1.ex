defmodule App1 do
  @moduledoc """
  Documentation for `App1`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> App1.hello()
      :world

  """
  def hello do
    :world
  end

  def db_host do
    Application.fetch_env!(:app1, :db_host)
  end
end
