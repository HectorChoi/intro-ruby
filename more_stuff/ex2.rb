def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# does not print anything because block is not called inside the method.
# returns a Proc object.
