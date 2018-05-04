def my_collect(array)
for i in array
  if i.include? (" ")
    i.split(" ").first
  else
    i.upcase
  end
end
end
