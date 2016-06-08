# Place your solutions here

def binary_search(value, array, low = 0, high = array.length - 1, x = 0)
    while array[x] != value
        if low - high == (1 || -1)
            return -1
            break
        end
        x = ((high+low)/2).floor
        if array[x] < value
            low = x + 1
            elsif array[x] > value
            high = x - 1
        end
    end
    return x
end


test_array = (100..200).to_a
puts binary_search(135, test_array) == 35
# => true

test_array = [13, 19, 24, 29, 32, 37, 43]
puts binary_search(35, test_array) == -1
# => true