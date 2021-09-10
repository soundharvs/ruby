#hello
puts"Hello World"

#getting inputs
puts"whats your name my boi?"
name = gets
puts "name:"+name+" noice name "

#ternary condition
a=gets.chomp.to_i
puts(a>=18?"can vote" : "cannot vote")

#forloop
for i in 1..5
    puts i
end

#whileloop
j=gets.chomp.to_i
while(j>0)
    puts j
    j=j-1
    break if j==0
end

#until loop
i=1
until i==10
    puts i*10,"\n"
    i+=1
end