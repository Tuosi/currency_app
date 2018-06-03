defmodule CurrencyAppTest do
  use ExUnit.Case
  doctest CurrencyApp

  test "greets the world" do
    assert CurrencyApp.hello() == :world
  end
end
