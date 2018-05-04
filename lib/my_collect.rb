def my_collect(array)
  i=0
  while i<array.length
    yield(array[i])
    i+=1
  end
end

my_collect(languages) {|lang| lang.upcase}
my_collect(students) {|student| student.split(" ").first}