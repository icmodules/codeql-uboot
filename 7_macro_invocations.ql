
import cpp

from MacroInvocation call, Macro m
where 
    call.getMacro() = m and
    m.getName() = "ntohs"
select call, m, "calls to macros"