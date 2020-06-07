import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap(){
        exists(MacroInvocation call | 
            call.getMacro().getName().regexpMatch("ntoh.*") | 
            this = call.getMacro().getAnInvocation().getExpr())
    } 
}
from NetworkByteSwap n
select n , "Network byte swap"
