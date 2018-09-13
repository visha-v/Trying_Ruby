 names = ["Bob", "James", "Jhon"]
puts names.class # узнать класс объекта (массив это объект)

names.push "Visha" # добавляет новый элемент в конец массива
p names  

names.pop # удаляет последний элемент массива
p names

names.shift # удаляет первый элемент массива
p names

puts names[0] # вывести элемент массива по индексу