# grape_uniformity

## Description

Uniformity trial of grape

## Dataset information

- **Dataset:** `grape_uniformity`
- **Original name:** `strickland.grape.uniformity`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 155
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

    df = load_dataset("grape_uniformity")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("grape_uniformity")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
