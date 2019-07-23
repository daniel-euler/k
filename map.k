x := map<int:string>{
  1:"232",
  2:"ddd",
}
map<int:map<int:string>>
a := map<int:string>
a.insert(8,"a")
a.delete(8)
exist :=a.find(8) (string,bool)
a.upsert(8,"b") bool

fn getMap() {
    for k,v in a {
      println(k,v)
    }
    for k in a {
      println(k)
    }
    for _,v in a {
       println(v)
     }
}
