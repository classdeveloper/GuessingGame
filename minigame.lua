math.randomseed(os.time())

valor = math.random(10)

tentativas = 1

print ("Advinhe o valor:")
num = io.read("*number")


while (num ~= valor) do
    tentativas = tentativas + 1
    if (num < valor) then
        print("O valor digitado e menor do que o resultado")
    elseif (num > valor) then
        print ("O valor digitado e maior do que o resultado")
    end
    print ("Digite novamente")
    num = io.read("*number")

end

print ("Voce acertou em " .. tentativas .. " tentativas")