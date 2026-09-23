# AgriDatasets.jl

**AgriDatasets.jl** is an open-science Julia package providing a curated collection of **71 agricultural, agronomic, soil, forestry, and animal science datasets**, ready to use as `DataFrame` objects.

The package brings together datasets from multiple sources, including established R packages and open-access repositories, providing a consistent interface for discovering, loading, and exploring agricultural data in Julia.

## Quick start

```julia
using AgriDatasets
```

## List available datasets

```julia
list_datasets()
```

Returns a `Vector{String}` containing the names of all available datasets.

## Load a dataset

```julia
df = load_dataset("bamboo_growth")
```

Loads the specified dataset and returns it as a `DataFrame`.


## Explore metadata

```julia
dataset_info("bamboo_growth")
```

Displays metadata for a specific dataset, including its description, source, and variables.

### To view the complete metadata catalog:

```julia
dataset_info()
```

## Dataset collection

The `AgriDatasets.jl` package covers a variety of agricultural and scientific topics, including:

- Agronomy and crop production
- Soil science
- Forestry and plant growth
- Animal science and livestock
- Pest control and plant pathology
- Agricultural experiments and experimental designs
- Horticulture and plant science


## Data sources

The collection includes datasets sourced from established R packages such as `agridat`, `ALUES`, `AgroR`, `gpk`, `aqp`, and `GLMsData`, as well as open-access repositories such as `Zenodo`.

Source attribution and licensing information are provided for the individual datasets.

## API Reference

```@docs
list_datasets
load_dataset
dataset_info
```

## License

`AgriDatasets.jl` is distributed under the GPL-2.0-or-later license.

Individual datasets may have different original licenses or reuse terms. Please consult the dataset metadata and licensing documentation before redistributing or reusing individual datasets.
