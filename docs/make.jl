using Documenter, DHNetworkSimulator

makedocs(
    sitename="DHNetworkSimulator",
    format = Documenter.HTML(repolink = "https://github.com/svoboda-pavel/DHNetworkSimulator"),
    modules = [DHNetworkSimulator],
        workdir = joinpath(@__DIR__, ".."),
        pages = [
        "Home" => "index.md",
        "Plug Method" => "Plug_method.md",
        "Network" => ["Network" => "Network.md", "Nodes and Edges" => "types.md"],
        "Simulation" => "simulation.md",
        "API" => "API.md",
        "Search" => "search.md",
        ],
        repo=Documenter.Remotes.GitHub("svoboda-pavel", "DHNetworkSimulator"))

deploydocs(
    repo = "github.com/svoboda-pavel/DHNetworkSimulator.git",
)
