def my_collect(languages)
  i=0
  while i<languages.length
    yield(languages[i].capitalize)
    i+=1
  end
  
end

