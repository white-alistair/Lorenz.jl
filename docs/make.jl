using Documenter, Lorenz

makedocs(sitename="Lorenz.jl", pages = ["Home" => "index.md", "Functions" => "functions.md",],)

deploydocs(
    repo = "github.com/white-alistair/Lorenz.jl.git",
)
