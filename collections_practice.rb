def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end



#["blake", "ashley", "scott"]
def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  kesha = Array.new
  array.each do |word|


    kesha << word.gsub(2,"$")
  end
  kesha
end
