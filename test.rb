ary = (1..10000).to_a

start = Time.now
puts ary.join("\n")
puts Time.now - start
