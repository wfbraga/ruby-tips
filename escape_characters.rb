# Tip: Use double-quoted strings when you need escape sequences like \n or \t;
# single-quoted strings are more literal (no interpolation, limited escapes).
puts "some text\nmore text"
puts "\tOnce upon a time"

puts "Juliet said \"Goodbye\" to Romeo"
puts 'Juliet said \'Goodbye\' to Romeo'

puts "Juliet said 'Goodbye' to Romeo"
puts 'Juliet said "Goodbye" to Romeo'