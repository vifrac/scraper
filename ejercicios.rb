puts 1 + 2
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2
puts 5 * (12 - 8) + -15
puts 98 + (59_872 / (13 * 8)) * -52
puts 'hola' + ' hola'
puts  12  +  12
puts '12' + '12'
puts '12  +  12'
puts  2  *  5
puts '2' *  5
puts '2  *  5'
puts "Mi nombre es Jo'C."
puts '¡Mi sobrenombre es "Pepe"!'
var1 = 8
var2 = '8'
puts var1
puts var2
puts var1 + var2.to_i
puts 20
puts 20.to_s
puts '20'
puts 'hola como te llamas?'
# name = gets.chomp
# puts 'te llamas ' + name + ' verdad ?'
puts 5**2
puts 5**0.5
puts 7 / 3
puts 7 % 3
puts 365 % 7
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

lenguajes = %w[ingles frances aleman arameo]
lenguajes.each do |leng|
  puts 'a mi me gusta el ' + leng + '! y a ti ?'
end
puts 'esto es lo unico que hay!'

alimentos = %w[artichoke brioche caramel]
puts alimentos
puts
puts alimentos.to_s
puts
puts alimentos.join(', ')
puts
puts alimentos.join('  :)  ') + '  8)'

200.times do
  puts []
end

favoritos = []
favoritos.push 'lluvia de rosas'
favoritos.push 'whisky en gatitos'

puts favoritos[0]
puts favoritos.last
puts favoritos.length

puts favoritos.pop
puts favoritos
puts favoritos.length

def decir_mu(numero_de_mus)
  puts 'muuuuuu...' * numero_de_mus
end

decir_mu 3
puts 'oink-oink'

def century_from_year(year)
  puts  (year - 1) / 100 + 1
end

century_from_year(1700)

def checkPalindrome(inputString)
  word = inputString.reverse
  if word.eql?(inputString)
    return pali = true
  else
    return pali = false
  end

end
checkPalindrome("aabaa")

hash = { :a =&gt; 4, :b =&gt; 8, :c =&gt; 3 }
puts hash.map {|k, v| v*2 }
