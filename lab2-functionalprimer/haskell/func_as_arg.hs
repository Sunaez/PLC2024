--create inpFunc
a = 5
b = 50
inpFunc = [a..b] 

--Define applicatorFunc
-- applicatorFunc inpFunc s = 
--     if s=='s' 
--         then sum inpFunc 
--     else (sum inpFunc)/b  

applicatorFunc inpFunc s 
    | s == 's' = sum inpFunc 
    | otherwise = (sum inpFunc)/b

main = do
    let result = applicatorFunc inpFunc 'a' --Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("sum = " ++ show(result))