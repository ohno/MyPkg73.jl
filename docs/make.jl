using MyPkg73
using Documenter

DocMeta.setdocmeta!(MyPkg73, :DocTestSetup, :(using MyPkg73); recursive = true)

makedocs(;
    modules = [MyPkg73],
    authors = "Shuhei Ohno",
    sitename = "MyPkg73.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg73.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg73.jl",
    devbranch = "main",
)
