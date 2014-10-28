defmodule SemaphoreTestTest do
  use ExUnit.Case

  test "add two positive numbers" do
    assert SemaphoreTest.adder(1,2) == 3
  end

  test "subtract two positive numbers" do
    assert SemaphoreTest.differ(1, 2) == -1
  end

  test "multiply two positive numbers" do
    assert SemaphoreTest.multiplier(1, 2) == 2
  end

  test "divide two positive numbers" do
    assert SemaphoreTest.divider(1, 2) == 0.5
  end
end
