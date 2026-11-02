# IMPORTANT METHODS OF HASH  

# KEY -  only keys 
student ={
    name: "akshu",
    age: 21,
    city: "kasrawad",
    pincode: 451228,

}

puts student.keys


# VALUE -get all values
 
puts student.values


#LENGTH -how many pairs

puts student.length 

#KEY -check the key is present or not
 puts student.key?(:age)
  puts student.key?(:height)

 #VALUE - chek the value are exist or not 

 puts student.value?(100)
 puts student.value?("akshu")