def pergunta ()
  puts '1 - Projeto'
  puts '2 - Auditoria'
  print 'Qual tipo de serviço: '
  escolha = gets.chomp
return escolha
end

def calculo ()
    x = pergunta
    print 'Dias de trabalho: '
    dias = gets.to_f
    print 'N de viagens :'
    viagens = gets.to_f
    if x == "1"
        puts ('Você escolheu Projeto')
        contadias = dias * 200.0
        contaviagens = viagens * 1000.0
        contatotal = contadias + contaviagens
    elsif x == "2"
        puts ('Você escolheu Auditoria')
        contadias = dias * 100
        contaviagens = viagens * 1500
        contatotal = contadias + contaviagens
    end
return contatotal
end


puts ("Valor total do serviço R$ #{calculo}.")