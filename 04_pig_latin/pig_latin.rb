def translate (phrase)
  alphabet = ('a'..'z').to_a
  voyelles = %w[a e i o u]
  consonnes = alphabet - voyelles

  if voyelles.include?(phrase[0])
    phrase + 'ay'
  elsif consonnes.include?(phrase[0]) && consonnes.include?(phrase[1])
    phrase[2..-1] + phrase[0..1] + 'ay'
  elsif consonnes.include?(phrase[0])
    phrase[1..-1] + phrase[0] + 'ay'
  else
    puts phrase
  end
end