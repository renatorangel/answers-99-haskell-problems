
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
