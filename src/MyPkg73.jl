module MyPkg73

# Packages

import DocStringExtensions

"""
$(DocStringExtensions.TYPEDSIGNATURES)

Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg73.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
