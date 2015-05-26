doubleMe x = x * 2
-- doubleMe 9
-- 18

doubleUs x y = doubleMe (x + y)
-- doubleUs 3 4
-- 14

doubleSmallNumber' x = ( if x > 100 then x else x * 2 ) + 1
-- doubleSmallNumber' 10
-- 21
-- doubleSmallNumber' 110
-- 111

lostNumbers = [4, 8, 15, 16, 23, 42]
-- when you define inside GHCI, use this.
-- let lostNumbers = [4, 8, 15, 16, 23, 42]

nums = [1, 2, 3] ++ [4, 5, 6]
-- [1, 2, 3, 4, 5, 6]

smallCat = 'A' : " Small Cat"
-- "A Small Cat"

oneTofive = 5 : [1, 2, 3, 4, 5]
-- [5, 1, 2, 3, 4, 5]
