def sort_array_asc(num)
    num.sort 
end

def sort_array_desc(num)
    num.sort.reverse
end

def sort_array_char_count(char)
    char.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |name|
        name[2] = "$"
        array
    end
end


def find_a(array)
    array.select do |name| 
        name.start_with?("a")
    end
end
    

def sum_array(array)
    array.inject(0) do |sum,x| 
        sum + x
    end 
end


def add_s(array)
    array.each_with_index.collect do |i, index|
        if index != 1
            i + "s"
        else i = i
        end
    end
end