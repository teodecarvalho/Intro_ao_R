# Put custom tests in this file.

# Uncommenting the following line of code will disable
# auto-detection of new variables and thus prevent swirl from
# executing every command twice, which can slow things down.

# AUTO_DETECT_NEWVAR <- FALSE

# However, this means that you should detect user-created
# variables when appropriate. The answer test, creates_new_var()
# can be used for for the purpose, but it also re-evaluates the
# expression which the user entered, so care must be taken.

test_multiply_variables <- function(){
  if(all(c("x", "y", "z") %in% ls(envir = .GlobalEnv)))
    return(x == 5 & y == 10 & z == 50)
  else
    return(FALSE)
}
