=begin

    Fadlullah Jamiu-Imam
    Agile Full-Stack Web Development
    U0 - Challenge Zero

=end


# QUESTION 1
sub_total = 5.00

#PST and GST rates to be 7% and 5% of subtotal
PST = 0.07      # 7%
GST = 0.05      # 5%

#PST and GST of subtotal
PST_RATE = sub_total * PST
GST_RATE = sub_total * GST

grand_total = sub_total + PST_RATE + GST_RATE

# OUTPUT
puts"Subtotal: $#{sub_total}"
puts"PST: $#{PST_RATE.round(2)} - #{(PST * 100).round()}%"
puts"GST: $#{GST_RATE.round(2)} - #{(GST * 100).round()}%"
puts"Grand Total: $#{grand_total}"


# QUESTION 2
min = 5.00
max = 20.00
if (grand_total <= min)
    # puts"Pocket Change"
    message = 'Pocket Charge'
elsif ((grand_total > min) && (grand_total < max))
    # puts"Wallet Time"
    message = 'Wallet Time'
else
    # puts"Charge It!"
    message = 'Charge it!'
end

puts"#{message}"


# QUESTION 3
puts"Enter your sub total:"
tot = gets.chomp
total = tot.to_f


# # PST abd GST rates
PST_NEW = total * PST
GST_NEW = total * GST

# # GROUNDTOTAL
gd = total + PST_NEW + GST_NEW

# # OUTPUT
puts"Subtotal: $#{total}"
puts"PST: $#{PST_NEW.round(2)} - #{(PST * 100).round()}%"
puts"GST: $#{GST_NEW.round(2)} - #{(GST * 100).round()}%"
puts"Grand Total: $#{gd}"

min = 5.00
max = 20.00
if (gd <= min)
    # puts"Pocket Change"
    message = 'Pocket Charge'
elsif ((gd > min) && (gd < max))
    # puts"Wallet Time"
    message = 'Wallet Time'
else
    # puts"Charge It!"
    message = 'Charge it!'
end

puts"#{message}"
