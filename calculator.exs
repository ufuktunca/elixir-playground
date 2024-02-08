firstNumber = IO.gets("Enter a number:")
firstNumber = String.replace(firstNumber, "\n", "")

if !is_integer(String.to_integer(firstNumber)) do
  exit("You must enter a number first")
end

secondNumber = IO.gets("Enter second number:")
secondNumber = String.replace(secondNumber, "\n", "")

if !is_integer(String.to_integer(secondNumber)) do
  exit("You must enter a number second")
end

operation = IO.getn("Enter operation (+, -, *, /):")

case operation do
  "+" ->
    IO.puts(
      "result of calculation is #{String.to_integer(firstNumber) + String.to_integer(secondNumber)}"
    )

  "/" ->
    IO.puts(
      "Result of calculation is #{String.to_integer(firstNumber) / String.to_integer(secondNumber)}"
    )

  "-" ->
    IO.puts(
      "Result of calculation is #{String.to_integer(firstNumber) - String.to_integer(secondNumber)}"
    )

  "*" ->
    IO.puts(
      "Result of calculation is #{String.to_integer(firstNumber) * String.to_integer(secondNumber)}"
    )
end
