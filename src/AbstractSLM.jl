abstract type AbstractSLM end

"""
open SLM.
"""
open(slm::AbstractSLM) = error("No implementation for $(typeof(slm))")

"""
close SLM.
"""
close(slm::AbstractSLM) = error("No implementation for $(typeof(slm))")

"""
Return if the SLM is open.
"""
isopen(slm::AbstractSLM) = error("No implementation for $(typeof(slm))")

"""
start SLM.
"""
start!(slm::AbstractSLM) = error("No implementation for $(typeof(slm))")

"""
stop SLM.
"""
stop!(slm::AbstractSLM) = error("No implementation for $(typeof(slm))")

"""
write (or upload) images on SLM.
"""
write(slm::AbstractSLM, images::AbstractArray) = error("No implementation for $(typeof(slm))")

"""
trigger SLM
"""
trigger!(slm::AbstractSLM) = error("No implementation for $(typeof(slm))")

