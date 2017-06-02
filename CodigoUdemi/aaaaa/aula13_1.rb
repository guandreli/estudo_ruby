h = {"a" => 123, "b" => 456, 1 => "abc"}
puts h.class
puts h.inspect
puts h
puts h[1]

h.merge!({2 => "def"})
puts h