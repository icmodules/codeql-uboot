
import cpp

from MacroInvocation call, Macro m
where 
    call.getMacro() = m and
    m.getName().regexpMatch("ntoh.*")
select m.getAnInvocation().getExpr(), "calls to macros"
