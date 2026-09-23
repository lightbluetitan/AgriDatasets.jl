# black_duck_survival

## Description

Survival of black ducks

## Dataset information

- **Dataset:** `black_duck_survival`
- **Original name:** `ducks`
- **Source package:** `collett`
- **Source package version:** `0.1.2`
- **Rows:** 50
- **Columns:** 6
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=collett

## Variables

| Variable |
|---|
| `duck` |
| `time` |
| `status` |
| `age` |
| `weight` |
| `length` |

## Usage

    using AgriDatasets

    df = load_dataset("black_duck_survival")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("black_duck_survival")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=collett
