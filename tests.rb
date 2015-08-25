output = `rspec spec/requests/static_pages_spec.rb`
puts "FIRST TEST: #{output}"
puts "---------------------------------------"
output = `rspec spec/requests/user_pages_spec.rb`
puts "SECOND TEST: #{output}"
puts "---------------------------------------"

puts "DONE"
