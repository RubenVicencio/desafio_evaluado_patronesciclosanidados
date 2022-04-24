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



       def numero_0(n)
        # Parte superior
            n.times do |i|
                print "*"
                end
                print "\n"
                # Parte del medio
                        (n - 2).times.do
                            print "*"
                            (n - 2).times.do
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


n = ARGV[0].to_i
numero_0(n)

print "\n"


