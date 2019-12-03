def hello_t
  puts element
  yield(element)
  element
end

# call your method here!

hello_t(element) {|word| puts word }