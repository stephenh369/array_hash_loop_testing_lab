def add_array_lengths(array_1, array_2)
    return array_1.length + array_2.length
end

def sum_array(array)
    total = 0
    for item in array
        total += item
    end
    return total
end


def is_item_in_array(houses, houseExists)
    for house in houses
       return if (houseExists == true)
    end
    return false
end

def get_first_key(wallets)
    return wallets.keys.first
end


