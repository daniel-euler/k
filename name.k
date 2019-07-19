
枚举：
enum Color {Red, Green, Blue}

int    a
int    a,b,c,d
string b
int    a = 1
int    a = nil
       a:= 2
       a = 3
i128   a = 1
i1024  a = 3
       s :=3
string a,b,c = "1","2","3"
int    a,b,c = 1 , _ , 3
i8     a,b,c = 1 , _ , 3

force int a -> i8 a
let  a = b

元组: （typesripe中还有any)
    tup x(int ,f32 , string)
        x :=(1 ,2.0 , "3")
pub tup x(int ,f32 , string) = (1 ,2.0 , "3")
mut tup x(int ,f32 , string) = (1 ,2.0 , "3")
kpm tup x(int ,f32 , string) = (1 ,2.0 , "3")

数组:
       []i8     c
       []int    c = [1,3,2,5,6,7]
                c := [1,3,2,5,6,7]
       []string d
       [20]int  dd

切片：
   mut []u64    kk
   mut [56]u8   m
   mut []u16    h = [1] 
   mut []u16    h[0] = [1] 
   mut []u16    h[1,3,5] = [1,3,5] 
结构体：
struct a {
    pub int      a = 1
        string   b = "c"
        []i8     c
        []string d
        [20]int  dd
    pub int      e
    pub i8       f
    mut string   g
    mut bool     h
    kpm f32      j
    pub (
        i16      k
        i32      l
        )
    mut (
        bool       m
        string     N
        )
    kpm f64        s,  
    kpm (
        i64           o
        i8            p
        map{i8:string} Q = Q{1:"abcd"}
        map[i8]skm    QQ
        a := map<int:string>
        )
pub   fn a (int a,b string c ,d) int
pub   [
      fn b (string a,c f32 b, e) string
      fn c (string a,c f32 b, e) string
   ]
}
接口：
interface i {

}
函数
fn  aa()  string  {
}

pub fn bb(int a,b, string c="sss") {

}
pub fn bb(int a=1,b=2, string c="sss") {

}
pub fn bb(a:=1,b:=i8(2), string c="sss") {

}
struct  skm   {
     string name,
     int    age,
}
pub struct skm {

}
方法
pub fn (skm  s) mn()  a {
      print(s.name,s.age)
}

控制流：
fn t() int {
    a :=1
    if a <5 {
        return 0
    }else if a > 5 {
        return 1
    }else {
      return -1
    }
    m := if a=1 { 1 : 0} 
    m := a?{1:0} 
   for {
   
   }
   
   for i := 0;i<6;i++ {
   }
   for i<6 {
    i++
   }
  for i, num in numbers {
	println(num)
	numbers[i] = 0
}
  for i, num in [1,3,4,5,6] {
	println(num)
	numbers[i] = 0
}
  for i in 1..10 {
	println(num)
	numbers[i] = 0
}
   result := for {
                counter += 1
                if counter == 10 {
                    return counter * 2 
                         }
                    }   
                }


fn value(C c)  u8 {
    swithc {
    case  :
    case  :
    case  :
    case  :
    default:
    }
    
    match c {
        c.a +> 1,
        c.b +> 5,
        c.d +> 11,
        c.e +> 25,  
        default +> 40,
    }
}










































