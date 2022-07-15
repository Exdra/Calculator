main = do
    putStrLn "pls enter your first number"
    num1 <- getLine
    putStrLn "pls enter your second number"
    num2 <- getLine
    putStrLn "pls enter your sign"
    sign <- getLine
    
    if sign == "+"
        then "pls enter your sign (again)"