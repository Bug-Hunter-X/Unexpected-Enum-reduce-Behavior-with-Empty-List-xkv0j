# Elixir Enum.reduce with Empty List

This repository demonstrates an uncommon error that can occur when using `Enum.reduce` in Elixir with an empty list. The original code attempts to sum elements greater than 3. When the list is empty, the function might not return the expected initial value. 

The solution shows how to handle this scenario gracefully.