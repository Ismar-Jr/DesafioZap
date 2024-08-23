def validar_whatsapp(numero)

    # Com espaço opcional
    # regex = /\(\d{2}\)\s?\d{1}\s?\d{4}-\d{4}/
  
    #Com espaço obrigatorio
    regex = /\(\d{2}\) \d{1} \d{4}-\d{4}/
  
    # Verifica se o número fornecido corresponde à expressão regular
    if numero =~ regex
      puts "Seu WhatsApp é #{numero}."
    else
      puts "O número de WhatsApp informado não está no formato válido."
    end
  end
  
  # Solicita que o usuário insira o número de WhatsApp
  puts "Por favor, insira o seu número de WhatsApp no formato (XX) X XXXX-XXXX:"
  numero_digitado = gets.chomp
  
  # Chama a função para validar o número digitado
  validar_whatsapp(numero_digitado)