defmodule RoboticsTest do
  use ExUnit.Case
  doctest Robotics

  test "greets the world" do
    assert Robotics.hello() == :world
  end
end
