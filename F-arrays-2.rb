=begin

What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   
1.
    first creates array arr
    arr.produts combine the arr with the array 1..3 giving all kind
        of combinations
    the 2nd line deletes first the first index and then the last.
    .delete is destructive
    it will delete "b",1 and "a", 3
    ANSWER: last part wrong. the arr.first will select the sub 
    array b,1and we are applying the delte to this arr.first, so
    we specify the last of it repeating the beginning, so it says
    arr.first.last bt parenthesis. it means that it will delte the 
    last part o b, 1 so it will return 1.

2.
    the difference here are the brackets around the second array.
    I dont know what it will do.
    ANSWER: since the array is bt brackets it respects it as a 
    whole array independently. it creates b, [1,2,3]. With arr.first
    we specify the written group, b-123, and then we pass the last
    part so it deltes the 3 numbers and returns it, leaving the b 
    alone.








=end


   