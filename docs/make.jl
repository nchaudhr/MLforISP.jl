using Documenter
using MLforISP

makedocs(
    modules = [MLforISP], doctest = false
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    deps = Deps.pip("pygments", "mkdocs", "python-markdown-math"),
    repo = "github.com/nchaudhr/MLforISP",
    julia  = "0.5",
    osname = "linux"
    # ...
)
