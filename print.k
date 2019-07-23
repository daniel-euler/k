string w = "world"
print("hello %{w} !") //hello world !
print("%p{w}")  //0xxxxxxxxxx
i8 {a,b,c} 
print("my age is %d{a}");
print("b + c= %f{b+c}")
print("{}")  //{}
print("%") //%

kl:=`
   ---version ---
time:%{time.Now().Format()}
version:%{a.str + ":" b.str ":" (c+1).str}
`;
print(kl)

