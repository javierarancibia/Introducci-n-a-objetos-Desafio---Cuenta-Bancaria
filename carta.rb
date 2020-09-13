class Carta

        attr_accessor :numero, :pinta

        def initialize()
            @numero = rand(1..13)
            @pinta = ['C', 'D', 'E', 'T'].sample
            
        end
end


cards = []

5.times do
    cards.push(Carta.new)
end

print cards


# carta1 = Carta.new()
# carta2 = Carta.new()
# carta3 = Carta.new()
# carta4 = Carta.new()
# carta5 = Carta.new()



# arr = [carta1.numero, carta1.pinta, carta2.numero, carta2.pinta, carta3.numero, carta3.pinta, carta4.numero, carta4.pinta, carta5.numero, carta5.pinta]
# print arr








