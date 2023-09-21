def recursive_search(arr, target)
  # Base case: If the array is empty, return false
  return false if arr.empty?

  # Check if the first element of the array matches the target
  if arr[0] == target
    return true
  else
    # Recursive case: Call the method recursively with the rest of the array
    recursive_search(arr[1..-1], target)
  end
end