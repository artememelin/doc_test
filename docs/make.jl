using Documenter, doc_test

makedocs(
    modules = [doc_test],
    sitename = "doc_test.jl",
    pages = [
        "Home" => "index.md",
    ],
)

Documenter.deploydocs(
    branch = "gh-pages",
    target = "build",
    deps = nothing,
    make = nothing,
    repo = "github.com/artememelin/doc_test.jl.git",
)