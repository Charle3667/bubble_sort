def bubble_sort(array)
  n = array.length
  (n).times do  
    array.each_index do |i|
      if i < (array.length - 1)
        if array[i] > array[i+1]
          num_two = (i+1)
          num_one = array.delete_at(i)
          array.insert(num_two, num_one)
        end
      end
    end
  end
  puts array
end

bubble_sort([4,23,3,78,0,5,23,7,2,8,9,23,45,1,54,76,22,43,10,15,2,17,23,23,23,54])
# bubble_sort([3,4,2,0,2,78])
# bubble_sort([3,2,0,2,4,78])
# bubble_sort([2,0,2,3,4,78])