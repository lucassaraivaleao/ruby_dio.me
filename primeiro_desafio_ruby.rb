#Criar um programa que dê a saída do nome completo (nome e sobrenome) do usuário e sua idade

print "Informe seu primeiro nome: "

nome = gets.chomp

print "Informe agora seu sobrenome: "

sobrenome = gets.chomp

print "E por fim, informe sua idade: "

idade = gets.chomp.to_i


print "Meu nome completo é #{nome} #{sobrenome} e tenho #{idade} anos"
