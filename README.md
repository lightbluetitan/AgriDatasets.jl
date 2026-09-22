# AgriDatasets.jl

[![CI](https://github.com/lightbluetitan/AgriDatasets.jl/actions/workflows/CI.yml/badge.svg)](https://github.com/lightbluetitan/AgriDatasets.jl/actions/workflows/CI.yml)
[![License: GPL v2+](https://img.shields.io/badge/License-GPL_v2%2B-blue.svg)](LICENSE)
[![Julia Registry](https://img.shields.io/badge/Julia-General_Registry-purple.svg)](#)

**AgriDatasets.jl** is an open-science Julia package designed to provide seamless access to a curated collection of over 70 agricultural, agronomic, soil, and animal science datasets. It serves as a centralized data hub for academic instruction, statistical modeling, and applied agricultural research in Julia.

The package standardizes historical and scientific datasets sourced from multiple R packages (e.g., `agridat`, `ALUES`, `AgroR`, `gpk`, `aqp`, `GLMsData`) and open-access repositories like **Zenodo**, presenting them in clean, consistent `DataFrames.jl` structures while preserving the underlying dataset values.

---

## Features

* **70+ Curated Datasets:** Covers soil science, pest control, crop yields, forestry, livestock production, and experimental designs (Latin squares, split-plot, uniformity trials).
* **Standardized Naming:** All datasets are renamed using consistent, descriptive English `snake_case` identifiers.
* **Fast & Simple Access:** A functional API (`list_datasets`, `load_dataset`, `dataset_info`) integrated directly with `DataFrames.jl` and `CSV.jl`.
* **Comprehensive Metadata & Licensing:** Includes a built-in metadata catalog with source attribution and licensing information.

---

## Installation

`AgriDatasets.jl` can be installed using the Julia package manager.

### Using Pkg mode

Press `]` in the Julia REPL to enter Pkg mode:

```julia
pkg> add AgriDatasets
```

### Using the Pkg API

Alternatively, you can install the package directly from the Julia REPL:

```julia
using Pkg
Pkg.add("AgriDatasets")
```

Then load the package:

```julia
using AgriDatasets

# 1. List all available datasets
available = list_datasets()

# 2. Inspect metadata for a specific dataset
info = dataset_info("arabica_soil")

# 3. Load a dataset as a DataFrame
df = load_dataset("arabica_soil")

# Preview the first few rows
first(df, 5)
```

## Package API

The package exports three primary functions:

* `list_datasets()`: Returns a `Vector{String}` containing the names of all available datasets in the package.

* `load_dataset(name::AbstractString)`: Loads the specified dataset by name and returns it as a `DataFrame`.

* `dataset_info(name::AbstractString)`: Retrieves specific metadata (description, source, variables) for a given dataset. Calling `dataset_info()` without arguments returns the full metadata catalog.

## Licensing & Attribution

All datasets included in `AgriDatasets.jl` are redistributed in accordance with their respective original licenses and reuse terms, including GPL-2.0, GPL-3.0, MIT, CC0, and CC BY 4.0. Detailed source attributions and individual dataset licenses are documented in `LICENSE_DETAILS.md`.

`AgriDatasets.jl` is distributed under the GPL-2.0-or-later license.
