class CuentaBancaria

        attr_accessor :nombre_de_usuario, :num_de_cuenta, :vip
        

        def initialize(nombre_de_usuario, num_de_cuenta, vip)
            
            @nombre_de_usuario = nombre_de_usuario
            @num_de_cuenta = num_de_cuenta
            @vip = vip
        end    
            
        def numero_de_cuenta
            if @vip == true
                print "1-#{@num_de_cuenta}"
            else
                print "0-#{@num_de_cuenta}"
            end
        end

end

usuario1 = CuentaBancaria.new('Javier Arancibia', 1243569878, false) #true si la persona es VIP, false si la persona no es VIP

puts usuario1.nombre_de_usuario
puts usuario1.numero_de_cuenta
