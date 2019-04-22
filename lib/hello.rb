def hello_t(args)
  yield do
    puts "the method has yielded to the block!"
  end
end

# call your method here!
