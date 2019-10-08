def sum_of_3_or_5_multiples(num)
x = 0;
res = 0
if num > 0
while x <= num
if is_multiple_of_3_or_5(num)== true
res = res + x
else
x++
puts #{res}
end
end
end

def is_multiple_of_3_or_5?(n)
if num > 0
if n >= 0 && n < 1000
if n % 3 == 0 || n % 5 == 0
return true
else
return false
end
end
end

