
def sort_array_asc(collection)
  collection.sort
end

def sort_array_desc(collection)
  collection.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(collection)
  collection.sort_by{|i| i.length}
end

def swap_elements(collection)
  collection[2],collection[1]=collection[1],collection[2]
  collection
end

def reverse_array(collection)
  collection.reverse
end

def kesha_maker(collection)
  collection.each do |i|
    i[2]="$"
  end
  collection
end

def find_a(collection)
  i=0
  ans=[]
  while i<collection.length
    ans << collection[i] if collection[i].start_with?("a")
    i+=1
  end
  ans
end


def sum_array(collection)
  collection.inject{|running,i| running+i}
end


def add_s(collection)
  collection.map{|i| collection.index(i)!=1? "#{i}s" : i}
end
