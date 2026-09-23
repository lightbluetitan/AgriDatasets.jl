# robusta_soil

## Description

Robusta coffee soil requirement for land evaluation

## Dataset information

- **Dataset:** `robusta_soil`
- **Original name:** `COFFEEROSoil`
- **Source package:** `ALUES`
- **Source package version:** `0.2.1`
- **Rows:** 10
- **Columns:** 8
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=ALUES

## Variables

| Variable |
|---|
| `code` |
| `s3_a` |
| `s2_a` |
| `s1_a` |
| `s1_b` |
| `s2_b` |
| `s3_b` |
| `wts` |

## Usage

    using AgriDatasets

    df = load_dataset("robusta_soil")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("robusta_soil")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=ALUES
