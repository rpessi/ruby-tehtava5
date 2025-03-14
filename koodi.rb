# Tee metodi puuttuva, joka saa parametrina taulukon, jonka pituus on n. 
# Taulukossa on kertaalleen yhtä lukuunottamatta jokainen välin 0..n luku. 
# Metodin tulee palauttaa puuttuva luku.

def puuttuva(taulukko)
  taulukko.length.times do |i|
    return i if not taulukko.include? i
  end
end


