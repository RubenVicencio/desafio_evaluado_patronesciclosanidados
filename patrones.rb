def letra_o(n)
   
    # Parte superior
    n.times do |i|
    print "*"
    end
    print "\n"
    # Parte del medio
        (n - 2).times do
            print "*"
            (n - 2).times do
                print " "
            end
            print "*"
            print "\n"
        end

    # Parte inferior
    n.times do |i|
    print "*"
    end

end

#----------------------------------------------------------------------------------  


 def letra_i(n)
     # Parte superior
    n.times do |i|
        print "*"
        end
        print "\n"
        # Parte del medio
            (n - 2).times do
                (n).times do  |i|
                    if i < (n / 2) || i > (n / 2)
                        print " "
                    else
                        print "*"
                    end
                end   
                print "\n"
            end
    
            # Parte inferior
        n.times do |i|
        print "*"
        end
    end

#----------------------------------------------------------------------------------  


    def letra_z(n)
        # Parte superior
       n.times do |i|
           print "*"
           end
           print "\n"
           # Parte del medio
               (n - 2).times do  |i|
                   (n).times do  |j|
                       if j == n - i - 2 
                           print "*"
                       else
                           print " "
                       end
                   end   
                   print "\n"
               end
       
               # Parte inferior
           n.times do |i|
           print "*"
           end
       end


#----------------------------------------------------------------------------------  

    def numero_0(n)
    # Parte superior
        n.times do |i|
        print "*"
        end
        print "\n"
        # Parte del medio 
                    (n - 2).times do  |i|
                        (n).times do  |j|
                            if j ==  i + 1 || j== 0 || j == 4
                                print "*"
                            else
                                print " "
                            end
                        end   
                        print "\n"
                    end

        # Parte inferior
        n.times do |i|
        print "*"
        end
    
    end

#----------------------------------------------------------------------------------  


    def letra_x(n)
        (n).times do  |i|
            (n).times do  |j|
                if j== i || j== 4 - i           #j==i linea de izq a derecha
                    print "*"                   #j== 4-i linea de derecha a izquieda
                else
                    print " "
                end
            end   
            print "\n"
        end
    
    end
 
#----------------------------------------------------------------------------------  
    
    def navidad_x(n) #FUNCIONA CON 7 SINO NO SALE AUNQUE LE FALTARON ALGUNAS LUCES

        #Parte de Arriba del Árbol
            
         (n-5).times do  |i|
             (n).times do  |j|
                 if j== i +2 +1 || j== 3-i
                     print "*"
                 else
                     print " "
                 end
             end   
             print "\n"
         end    
    
         (n-6).times do  |i|
            (n).times do  |j|
                if j== i+1 || j== i + 3 || j== i + 5
                    print "*"
                else
                    print " "
                end
            end   
            print "\n"
        end  

        (n-6).times do  |i|
            (n).times do  |j|
                if j== i*2 || j== i*2+2|| j== i*2+4 || j==i*2+6  
                    print "*"
                else
                    print " "
                end
            end   
            print "\n"
        end
            
                # Parte del medio
             (n - 5).times do
                 (n).times do  |i|
                     if i < (n / 2) || i > (n / 2)
                         print " "
                     else
                         print "*"
                     end
                 end   
                 print "\n"
             end
     
             # Parte de abajo
                 (n).times do |i|
                     if i.even?
                     print " "
                     else
                         print "*"    
                     end
                 end
     
     end
         
        



n = ARGV[0].to_i
navidad_x(n)                #NAVIDAD SALE CON 7

print "\n"


