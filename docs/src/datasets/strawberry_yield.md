# strawberry_yield

## Description

RCB experiment of strawberry

## Dataset information

- **Dataset:** `strawberry_yield`
- **Original name:** `mead.strawberry`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 32
- **Columns:** 5
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `row` |
| `col` |
| `block` |
| `gen` |
| `yield` |

## Usage

    using AgriDatasets

    df = load_dataset("strawberry_yield")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("strawberry_yield")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
