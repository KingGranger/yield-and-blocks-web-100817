def hello_t array
  idx = 0
  while idx < array.length
    yield array[i]
    idx += 1
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
