biasKernExpandParam <-
function (kern, params, matlabway = TRUE)
{

# % BIASKERNEXPANDPARAM Create kernel structure from BIAS kernel's parameters.
# % FORMAT
# % DESC returns a bias kernel structure filled with the
# % parameters in the given vector. This is used as a helper function to
# % enable parameters to be optimised in, for example, the NETLAB
# % optimisation functions.
# % ARG kern : the kernel structure in which the parameters are to be
# % placed.
# % ARG param : vector of parameters which are to be placed in the
# % kernel structure.
# % RETURN kern : kernel structure with the given parameters in the
# % relevant locations.
# %
# % SEEALSO : biasKernParamInit, biasKernExtractParam, kernExpandParam
# %
# % COPYRIGHT : Neil D. Lawrence, 2004, 2005, 2006
# 
# % KERN


kern$variance <- params[1]
return (kern)
}
