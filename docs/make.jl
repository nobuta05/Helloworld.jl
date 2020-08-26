using Helloworld
using Documenter

makedocs(;
    modules=[Helloworld],
    authors="Keishi Sando <nobuta05@gmail.com> and contributors",
    repo="https://github.com/nobuta05/Helloworld.jl/blob/{commit}{path}#L{line}",
    sitename="Helloworld.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://nobuta05.github.io/Helloworld.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nobuta05/Helloworld.jl",
)
