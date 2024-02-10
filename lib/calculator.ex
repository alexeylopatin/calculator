defmodule Calculator do
  @moduledoc """
  A Calculator module for basic arithmetic operations including addition, subtraction,
  multiplication, and division.
  """

  @doc """
  Adds two integers.

  ## Parameters

    - a: The first integer to add.
    - b: The second integer to add.

  ## Examples

      iex> Calculator.add(2, 3)
      5
  """
  @spec add(integer(), integer()) :: integer()
  def add(a, b), do: a + b

  @doc """
  Subtracts the second integer from the first.

  ## Parameters

    - a: The integer from which to subtract.
    - b: The integer to subtract.

  ## Examples

      iex> Calculator.subtract(5, 3)
      2
  """
  @spec subtract(integer(), integer()) :: integer()
  def subtract(a, b), do: a - b

  @doc """
  Multiplies two integers.

  ## Parameters

    - a: The first integer to multiply.
    - b: The second integer to multiply.

  ## Examples

      iex> Calculator.multiply(4, 5)
      20
  """
  @spec multiply(integer(), integer()) :: integer()
  def multiply(a, b), do: a * b

  @doc """
  Divides the first integer by the second and returns the result,
  or `{:error, "cannot divide by zero"}` if the second integer is zero.

  ## Parameters

    - a: The integer to be divided.
    - b: The integer to divide by.

  ## Examples

      iex> Calculator.divide(10, 2)
      5

      iex> Calculator.divide(10, 0)
      {:error, "cannot divide by zero"}

  """
  @spec divide(integer(), integer()) :: integer() | {:error, String.t()}
  def divide(a, b) when b != 0, do: div(a, b)
  def divide(_a, 0), do: {:error, "cannot divide by zero"}
end
