#Problem1: 3 students in class so merge the assignenmts with total marks

std_1 = {ass1: 12, ass2: 42, ass3: 36, ass4: 41}
std_2 = {ass11: 10, ass22: 15, ass33: 39, ass44: 43}
#std_3 = {ass1: 11, ass2: 32, ass3: 25, ass4: 34}

var1 = 0
marks = std_1.merge(std_2){|key, prev_value, new_value| prev_value + nil}
puts var1

print marks




#Problem 2
# order = {
#     id: 1001,
#     OS: 'WINDOW'
#    }
   
#    user = {
#      name: 'Junaid',
#      email: 'junaid@gmail.com' 
#    }
# newHash = order.merge(user)

# print newHash