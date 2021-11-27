# class Cachorro
#     def latir
#         puts "au au"
#     end
# end

# class Gato
#     def miar
#         puts "miau"
#     end
# end

# # pode-se usar esses dois modos para metodos

# cachorro = Cachorro.new
# cachorro.latir

# Gato.new.miar

class Conta
end

class Banco
    def criar_nova_conta
        Conta.new
    end
end

banco = Banco.new

conta = banco.criar_nova_conta