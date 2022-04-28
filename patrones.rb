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
    
    def navidad_x(n) 
        #Parte de Arriba del Árbol
            
      (n-3).times do  |i|
             (n+4).times do  |j|
                 if j== 3-i || j== i + 3
                     print "*"
                 else
                     print " "
                 end
             end   
             print "\n"
         end    
       
         (n-4).times do  |i|
            (n-4).times do  |j|
                if j== 3-i
                    print " "
                else
                    print " * * * "
                end
            end   
            print "\n"
        end 

        (n-4).times do  |i|
            (n-4).times do  |j|
                if j== 3-i
                    print " "
                else
                    print "* * * *"
                end 
            end    
            print "\n"
        end 


        # Parte del medio
        (n - 3).times do
            (n).times do  |i|
                if i < 3 || i > 3
                    print " "
                else
                    print "*"
                end
            end   
            print "\n"
        end

             # Parte de abajo
             (n - 4).times do |i|
                print " * * * "    
                end
            




     end
         

n = ARGV[0].to_i
#llamado de metodos 
            print "\n"
            print "\n"
letra_o(n)
            print "\n"
            print "\n"
letra_i(n)
            print "\n"
            print "\n"
letra_z(n)
            print "\n"
            print "\n"
letra_x(n)
            print "\n"
            print "\n"
numero_0(n)
            print "\n"
            print "\n"
navidad_x(n)
            print "\n"
            print "\n"

