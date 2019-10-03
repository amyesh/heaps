

# This method uses a heap to sort an array.
# Time Complexity: O(nlogn)
# Space Complexity: O(n)
def heap_sort(list)
  min_heap = MinHeap.new()
  while !list.empty?
    min_heap.add(list.pop)
  end

  while !min_heap.empty?
    list << min_heap.remove()
  end

  return list
end
