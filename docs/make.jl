using Documenter, test_doc

makedocs(
    modules = [test_doc],
    sitename = "test_doc.jl",
    pages = [
        "Home" => "index.md",
    ],
)

Documenter.deploydocs(
    branch = "gh-pages",
    target = "build",
    deps = nothing,
    make = nothing,
    repo = "github.com/artememelin/doc_test.git",
)