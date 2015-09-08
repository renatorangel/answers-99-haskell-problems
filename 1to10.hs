
{- 
Problem 1
(*) Find the last element of a list.
Example in Haskell:
 myLast [1,2,3,4]
 4
 myLast ['x','y','z']
 'z'
-}

myLast :: [a] -> a  
myLast (x:[]) = x  
myLast (x:xs) = myLast xs 

{- 
Problem 2
(*) Find the last but one element of a list.
Example in Haskell:
 myButLast [1,2,3,4]
 3
 myButLast ['a'..'z']
 'y'
-}

myButLast :: [a] -> a
myButLast [] = error "No end for empty lists!" 
myButLast [x] = error "No end for lists with one element!" 
myButLast (x:y:[]) = x
myButLast (x:xs) = myButLast xs 