a <- 33
b <- 33

if (b > a){
  print("b is greater than a")
} else if (a == b) {
  print("a is equal to b")
} else {
  print("what's going on!")
}
#---------------- nested if statements ----------------#

b = 10000
a <- 1000
400 -> c

if (a > b){
  #print("a greater than b")
  if (a > c) {
    print("a is also greater than b,c")
  } else {
    print("c is greater than a,b")
  }
} else if (b > c) {
  #print("b is greater than c")
  if (b > a) {
    print("b is greater than a,c")
  } else {
    print("a is greater than b,c")
  }
} else {
  print("c is greater than a,b")
}

# ----------------- AND ------------------- #
a1 <- 100
b1 <- 200
c1 <- 150
if (a1 < b1 & b1 < c1){
  print("Both conditions are true.")
} else {
  print("Both conditions are not true")
}