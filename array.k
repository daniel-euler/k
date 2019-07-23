数组:
       [9]string d
       [20]int   dd
       [0]i8       //错误数组长度不可为0;
    mut [10]i8 c
    mut [9]int c = [1,3,2,5,6,7]
                c := [1,3,2,5,6,7]
        c[9] = 1


切片：
   不可变：    
       []i8  a
       []i16 b
       []string d
       []u64
       []byte  t
   可变：   
   mut []u64    kk
   mut []u8     m
   mut []u16    h = [1] 
   mut []u16    h[0] = [1] 
   mut []u16    h[1,3,5] = [1,3,5]
   mut []int    slice
   slice.add(1,2,3..10)
   slice.update(3,4)
   slice.remove(3)
 bool isexist =slice.find(3)
   slice = slice[:10]
   slice = slice[1:4] + slice[5:10]
   slice[3] = 6
   
安全切片：
  mut []u64_sf = sfk
  
  let  kk = sfk
