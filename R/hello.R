# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#---------------------(Perimeter)----------------
# Perimeter Functions
perimeter_square = function(side) {
  perimeter = 4 * side
  cat("The perimeter is", perimeter, '\n')
  return(perimeter)
}
perimeter_square(4)

perimeter_rectangle = function(length, width) {
  perimeter = 2 * (length + width)
  cat("The perimeter is", perimeter, '\n')
  return(perimeter)
}
perimeter_rectangle(4, 6)

perimeter_circle = function(r) {
  perimeter = 2 * pi * r
  cat("The perimeter is", perimeter, '\n')
  return(perimeter)
}
perimeter_circle(7)

perimeter_triangle = function(a, b, c) {
  perimeter = a + b + c
  cat("The perimeter is", perimeter, '\n')
  return(perimeter)
}
perimeter_triangle(4, 1, 2)

#--------------------Area Functions------------------
area_rectangle = function(length, width) {
  area = length * width
  cat("The area is", area, '\n')
  return(area)
}
area_rectangle(4, 6)

area_square = function(side) {
  area = side^2
  cat("The area is", area, '\n')
  return(area)
}
area_square(4)

area_circle = function(r) {
  area = pi * r^2
  cat("The area is", area, '\n')
  return(area)
}
area_circle(10)

area_triangle = function(base, height) {
  area = 1/2 * base * height
  cat("The area is", area, '\n')
  return(area)
}
area_triangle(4, 10)
