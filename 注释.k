注释：
// test
/*
test
*/

外调：
@* -language=go -v=x.x.x -xmod=gotest  
var a int
import "fmt"
func T() {
   a = 123
   fmt.Println(a)
}
*@
