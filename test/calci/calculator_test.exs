defmodule Calci.CalculatorTest do
  use ExUnit.Case

  test "add 100" do
  	alias Calci.Calculator
  	calc = Calculator.new
  	new_calc = Calculator.add(calc, 100)

  	assert 100 == Calculator.get(new_calc)
  end
end