#In this notes there's only what is remarkable, basically, what is different from python.

#Comments----------------------------------------------: 
#          "#", R doesn't allow multiple comment lines, instead, you must use multiple one line comment.
#         There's a combination in which you can select multiple lines and comment: Ctrl + shift + C
#         (while selecting the lines that you want to comment).


#Packages---------------------------------------------:
#
#     There's base and non-base packages, the base are those that come already installed in R by default.
#     When a package is a non-base and we want to use it, we must installed it first and then load it.
#
# Install a package:
#     install.package(name_of_it)
#
# load a package:
#     library(name_of_it)
# 
# show all the packages that are loaded in the current R session:
#     search()

#operators----------------------------------------------:
# <- :asignación (Any normal language sintax: =)
#     example:
#     a <- 10, now a is 10
# 
# ^  :exponentiation (python sintax: **)
#     example:
#     2^5, 32
# 
# %% :Module (single % in R doesn't have a meaning)
#     example:
#     8 %% 4, 0
#       
# %/%:Entire division (double / in R doesn't have a meaning)
#     example:
#     4 %/% 3, 1

#utilities-----------------------------------------------:

# class(object)
#     returns the class of object
# 
# methods(function)
#     returns all the method of the given function
# 
# all.equals(num1,num2)
#     return True if two elements are nearly the same 
#     (usefull when two numbers are not exactly the same but in practical terms, thery are)
#     example:
#           a <- 30 * (3/30) 
#           all.equals(a, 3) :- TRUE
#           a == 3           :- FALSE
#           why? Because we made the division first, and it was rounded by whatever decimals
#           when multiply because of that decimals these numbers are not exactly the same
#           But for us, they are the same, that is were it comes in handy this function.
#           you can also write a <- 30 * 3/30 without the parenthesis and R simplify first before doing the division
#           doing that, the result of a == 3 would be TRUE.
# 
# example(function)
#       Goty function, it prints an example of the use of the function.
# 
# 
# 
# 
# 



