defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  describe "add/2" do
    test "adds two integers" do
      assert Calculator.add(2, 3) == 5
      assert Calculator.add(-1, -1) == -2
    end
  end

  describe "subtract/2" do
    test "subtracts the second integer from the first" do
      assert Calculator.subtract(5, 3) == 2
      assert Calculator.subtract(0, 5) == -5
    end
  end

  describe "multiply/2" do
    test "multiplies two integers" do
      assert Calculator.multiply(4, 5) == 20
      assert Calculator.multiply(-2, 3) == -6
    end
  end

  describe "divide/2" do
    test "divides the first integer by the second" do
      assert Calculator.divide(10, 2) == 5
      assert Calculator.divide(20, 5) == 4
    end

    test "returns an error when dividing by zero" do
      assert Calculator.divide(10, 0) == {:error, "cannot divide by zero"}
    end
  end
end
