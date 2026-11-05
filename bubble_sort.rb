
def bubble_sort(array)
  while array.each_cons(2).any? { |a, b| a > b}
    array.map.with_index do | number, index |
      if array[index + 1].nil?
        break
      elsif number > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
      else
        number
      end
    end
  end
  array
end

bubble_sort([4,3,78,2,0,2])