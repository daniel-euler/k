struct User {
   string name,
   int    age,
   bool   ok,
}
struct User {string name,int age,bool ok,}
//设置struct默认值，如果未设置，则以类型默认填充。
struct User {
   string name = "string",
   int    age,
   bool   ok   = true,
}

var User a;
var User a = { string name = "string",int age  = 18, bool ok = true,}
 a := User{ string name = "string",int age  = 18, bool ok = true,}

fn() {
for i in 1...10 {
      user.age = i
      if i>5 {
      user.ok = false
      }else {
       user.ok = true
      }
  }
}

for i in 1...10 {
     match {
     i>5 => user.ok = false,
      {} => user.ok = true
     }
     user.age = i
}

for i in 1...10 {
  user[i] = User { 
  name: "daniel",
  age:  i,
  ok:   true,
  }
  user = User{"daniel",i,true}
  user = User{"tom",i,_}
}
