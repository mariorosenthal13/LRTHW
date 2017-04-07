true && true
#true

false && true
#false

1==1 && 2 == 1
#true && false
#false

"test" == "test"
#true

1 == 1 || 2 != 1
#true || true
#true

true && 1 == 1
#true && true
#true

false && 0 != 0
#false

true || 1 == 1
#true

"test" == "testing"
#false

1 != 0 && 2 == 1
#true && false
#false

"test" != "testing"
#true

"test"== 1
#false

!(true && false)
#!(false)
#true

!(1==1 && 0 != 1)
#!(true && true )
#false

!(10 == 1 || 1000 == 1000)
#!(false or true)
#false

!(1 != 10 || 3 == 4 )
#!( true or false )
#false

!( "testing" == "testing" && "Zed" == "cool guy")
#!( true && false )
#true

1==1 && (!("testing" == 1 || 1 == 0 ))
#1==1 && ( ! ( false))
#true

"chucky" == "bacon" && (!(3 == 4 || 3 == 3))
#false && (! true)
#false

3 == 3 && (!( "testing" == "testing" || "ruby" == "fun"))
#true && ! true
#false
