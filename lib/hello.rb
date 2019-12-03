def hello_t(element)
  puts element
  yield(element)
  element
end

# call your method here!

hello_t(element) 