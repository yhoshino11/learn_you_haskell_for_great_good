doubleMe x = x + x
-- doubleMe 9
-- 18

doubleUs x y = doubleMe x + doubleMe y
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
