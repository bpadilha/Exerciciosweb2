def pergunta ()
  puts '1 - Projeto'
  puts '2 - Auditoria'
  print 'Qual tipo de serviço: '
  escolha = gets.chomp
return escolha
end

def calculo ()
  print 'Dias de trabalho: '
  dias = gets.to_f
  print 'N de viagens :'
  viagens = gets.to_f
  if pergunta == 1
    puts ('Você escolheu Projeto')
    contadias = dias * 200
    contaviagens = viagens * 1000
    contatotal = contadias + contaviagens
  elsif pergunta == 2
    puts ('Você escolheu Auditoria')
    contadias = dias * 100
    contaviagens = viagens * 1500
    contatotal = contadias + contaviagens
  end
return contatotal
end

pergunta()
puts ("Valor total do serviço R$ #{calculo()}.")