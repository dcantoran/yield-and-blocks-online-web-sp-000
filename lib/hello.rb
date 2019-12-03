def hello_t(element)
  puts element
  yield(ele)
  element
end

# call your method here!

hello_t(element) {|word| puts word }