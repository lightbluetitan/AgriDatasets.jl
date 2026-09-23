# nitrofen_toxicity

## Description

Toxicity of nitrofen in aquatic systems

## Dataset information

- **Dataset:** `nitrofen_toxicity`
- **Original name:** `nitrofen`
- **Source package:** `boot`
- **Source package version:** `1.3-32`
- **Rows:** 50
- **Columns:** 5
- **Original license:** Unlimited
- **Source:** https://cran.r-project.org/package=boot

## Variables

| Variable |
|---|
| `conc` |
| `brood1` |
| `brood2` |
| `brood3` |
| `total` |

## Usage

    using AgriDatasets

    df = load_dataset("nitrofen_toxicity")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("nitrofen_toxicity")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **Unlimited**.

For additional information, see the original source:

https://cran.r-project.org/package=boot
