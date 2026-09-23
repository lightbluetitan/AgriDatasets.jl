# tomato_uniformity

## Description

Uniformity trial of tomato

## Dataset information

- **Dataset:** `tomato_uniformity`
- **Original name:** `strickland.tomato.uniformity`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 180
- **Columns:** 3
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `row` |
| `col` |
| `yield` |

## Usage

    using AgriDatasets

    df = load_dataset("tomato_uniformity")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("tomato_uniformity")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
