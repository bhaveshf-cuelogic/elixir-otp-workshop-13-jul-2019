defmodule Calci.Calculator do
  alias Calci.Calculator

  defstruct value: 0

  def new do
    %Calculator{value: 0}
  end

  def add(%Calculator{value: old_value}, number) do
    %Calculator{value: old_value + number}
  end

  def get(%Calculator{value: value}) do
    value
  end
end