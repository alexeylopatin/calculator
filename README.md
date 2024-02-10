# Calculator

The Calculator module is designed for basic arithmetic operations, including addition, subtraction, multiplication, and division. It is implemented in Elixir and provides a simple interface for performing these calculations.


Since the project is simple and educational, the documentation has been published on GitHub Pages and is available at the following address:
[GitHub pages docs link](https://alexeylopatin.github.io/calculator/Calculator.html)



## Usage

The Calculator module provides four main functions: `add/2`, `subtract/2`, `multiply/2`, and `divide/2`. Here's how to use each function:

### Adding Two Integers

```elixir
Calculator.add(2, 3)
# => 5
```

### Subtracting Two Integers

```elixir
Calculator.subtract(5, 3)
# => 2
```

### Multiplying Two Integers

```elixir
Calculator.multiply(4, 5)
# => 20
```

### Dividing Two Integers

```elixir
Calculator.divide(10, 2)
# => 5

Calculator.divide(10, 0)
# => {:error, "cannot divide by zero"}
```

Note: The `divide/2` function returns `{:error, "cannot divide by zero"}` if the second integer is zero, to prevent division by zero errors.

