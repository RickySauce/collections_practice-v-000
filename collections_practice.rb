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
      word[2] = "$"
      kesha << word
  end
  kesha
end

def find_a(array)
  a = Array.new
  array.collect do |word|
    a << word if word.start_with?("a")
  end
  a
end

=begin def sum_array(array)
array.inject(0,:+)
end
=end
[11,4,7,8,9,100,134]
def sum_array(array)
   array[0] += array[1]
end
