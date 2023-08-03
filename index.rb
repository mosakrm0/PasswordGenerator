require 'securerandom'

puts "\tWelcome to The Password Generetor !\n\n"

repeat = true

while (1)
    sleep(1)

    puts"\tGenerator :\n"
    pwd = SecureRandom.base64
    puts "\t" + pwd

    sleep(1)
    puts "\nGenerate Another Password ? [y/n]\n"
    choice = gets.chomp.downcase

    if choice == 'n'
        break
    end
end
