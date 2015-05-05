module Haskell101.RecordSyntax where

data Person = Person String String Int Float String deriving (Show)

firstName :: Person -> String  
firstName (Person firstname _ _ _ _) = firstname  
  
lastName :: Person -> String  
lastName (Person _ lastname _ _ _) = lastname  
  
age :: Person -> Int  
age (Person _ _ age _ _) = age  
  
height :: Person -> Float  
height (Person _ _ _ height _) = height  
  
phoneNumber :: Person -> String  
phoneNumber (Person _ _ _ _ number) = number 
