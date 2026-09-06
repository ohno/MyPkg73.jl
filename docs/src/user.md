```@meta
CurrentModule = MyPkg73
```

# User Guide

Before starting the tutorial, complete the [Quick Start](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg73.jl/issues).

## Tutorial

```@repl
import MyPkg73
MyPkg73.hello()
```

## Examples

```@example
import MyPkg73
text_1 = MyPkg73.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
