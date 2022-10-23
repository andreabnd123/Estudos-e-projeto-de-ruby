puts"Bem vindo ao cookbook, sua rede social de receitas"
receitas = []
puts"[1] Cadastrar uma nova receita"
puts"[2] Ver todas as receitas"
puts"[3]Sair"

print"Escolha uma opção: "
#igual o puts vai para uma outra linha o print nao
opcao = gets.to_i()

while(opcao !=3) do
    if(opcao == 1)
    puts "Digite o nome da receita:"
    nome = gets.chomp()
    receitas << nome
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts

    elsif(opcao == 2)
    puts "========== Receitas cadastradas ==========="
    puts receitas
    puts
    else
    puts"Opção invalida"
    end
    puts"[1] Cadastrar uma nova receita"
puts"[2] Ver todas as receitas"
puts"[3]Sair"

print"Escolha uma opção: "
#igual o puts vai para uma outra linha o print nao
opcao = gets.to_i()
end

puts 'Obrigado por usar o Cookboo, ate logo'
