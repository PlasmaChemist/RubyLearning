h = { "Ruby" => "Matz", "Perl" => "Larry", "Python" => "Guido" }

h.member?("Matz")
h.member?("Python") #true
h.include?("Guido")
h.include?("Ruby") #true
h.has_value?("Larry") #true
h.exists?("Perl")
