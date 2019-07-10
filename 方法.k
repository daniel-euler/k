pub struct people {
  string name,
  int    age,
}
pub impl people {
    set_name(string d) string {
      self.name+d
    }
    set_age(int d) int {
      self.age+d
    }
    get_name() {
      println(self.name)
    }
}
impl people {
    get_name() {
      println(self.name)
    }
}
