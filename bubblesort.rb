def bubble_sort(arr)
  for _ in (0..arr.length - 1).to_a
    for i in (0..arr.length - 2).to_a
      if (arr[i] > arr[i + 1])
        x = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = x
      end
    end
  end
  return arr
end

puts bubble_sort([4,3,78,2,0,2])