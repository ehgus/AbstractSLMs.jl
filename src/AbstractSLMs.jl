module AbstractSLMs

import Base: open, close, isopen, write
export AbstractSLM,
    open, close, isopen,
    start!, stop!,
    write,
    trigger!
include("abstractSLM.jl")

end # module AbstractSLMs
