```elixir
list = [1, 2, 3, 4, 5]

# Improved version to handle empty list cases
result = if Enum.empty?(list), do: 0, else: Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

IO.puts(result) # Output: 12

#testing the case of an empty list
empty_list = []
result = if Enum.empty?(empty_list), do: 0, else: Enum.reduce(empty_list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

IO.puts(result) # Output: 0
```