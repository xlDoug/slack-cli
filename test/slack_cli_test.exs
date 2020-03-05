defmodule SlackCliTest do
  use ExUnit.Case
  doctest SlackCli

  test "greets the world" do
    assert SlackCli.hello() == :world
  end
end
