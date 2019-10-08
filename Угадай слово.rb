puts 'Загадай слово из пяти букв'
puts 'Веди слово'
x=gets
i=1
q=100
print x[0],'...'
puts x[-2]
q.times do
puts 'Ведите слово:'
s=gets
if s==x
then
break
else
if s[i]==x[i] 
then
while s[i]==x[i]
i+=1
break  if s[0..i-1]==x[0..-2]  
end
else 
if s[i]!=x[i]
then
puts 'Подсказка?(2)'
da=gets.to_i
while da==2
print x[i],':',
i+=1
break
end
else
i+=1
end
end
end
end
