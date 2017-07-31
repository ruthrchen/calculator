def mxn_to_usd_cc (mxn)
    total_usd = mxn*0.0562857
    return total_usd.round(2)
end

def usd_to_mxn_cc (usd)
    total_mxn = usd*17.76
    return total_mxn.round(2)
end

puts "Do you have pesos or dollars?"
money = gets.chomp


if money == "pesos" 
    puts "How many pesos do you have?"
    mxn = gets.chomp.to_f
    puts "You have $#{mxn_to_usd_cc(mxn)}"

elsif 
    money == "dollars"
    puts "How many dollars do you have?"
    usd = gets.chomp.to_f
    puts "You have #{usd_to_mxn_cc(usd)} pesos"
end

    
# if money == "pesos"
#         puts "How many pesos do you have?"
        
# elsif 
#     money == "dollars"
#         puts "How many dollars do you have?"
#     end
    
# puts "You have #{mxn_to_usd_cc(mxn)}"
# puts "You have #{usd_to_mxn_cc(usd)}"