def select_winner(passengers)
passengers = {
 suite_a: "Amanda Presley", 
 suite_b: "Seymour Hoffman", 
 suite_c: "Alfred Tennyson", 
 suite_d: "Charlie Chaplin", 
 suite_e: "Crumpet the Elf"
 }
  
 
  passengers.each do |suite[0], name|
    if suite == :suite_a && name.start_with?("A")
      select_winner = name 
end 
end