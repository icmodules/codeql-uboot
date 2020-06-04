import cpp

from FunctionCall call, Function function
where 
    call.getTarget() = function and
    function.getName() = "memcpy"
select call, "Function Call"