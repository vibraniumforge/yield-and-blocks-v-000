def hello_t(names)
  names.each do |name |
    if name.start_with?("T")
      puts "Hi, #{name}"
    else
      puts "Hey! No block was given!"
    end
  end
end

# call your method here!
