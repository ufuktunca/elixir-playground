cities = [
  "New York",
  "San Francisco",
  "San Diego",
  "Los Angeles",
  "Chicago",
  "Houston",
  "Philadelphia",
  "Phoenix",
  "San Antonio",
  "Dallas"
]

for city <- cities do
  IO.puts(city)
end

defmodule TestModule do
  def loop(i) do
    if i > 0 do
      IO.puts(Enum.at(cities, i - 1))
      loop(i - 1)
    end
  end
end

TestModule.loop(length(cities), cities)
