def bubble_sort(array)
    n = array.length
    (n - 1).times do
        array.each_with_index do |value, index|
            break if index == n - 1
            if array[index] > array[index + 1]
                array[index], array[index + 1] = array[index + 1], array[index]
             end
        end
    end
    array
end