def bubble_sort(arr)
  iteration = (arr.length / 2) + 1
  iteration.times do
    arr.each do |element|
      cur_index = arr.index(element)
      if cur_index == arr.length - 1
        break
      elsif element > arr[cur_index + 1]
        placeholder = element
        arr[cur_index] = arr[cur_index + 1]
        arr[cur_index + 1] = placeholder
      end
    end
  end
  puts arr
end
