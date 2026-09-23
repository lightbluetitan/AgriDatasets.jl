# avocado_us_sale

## Description

Hass avocado weekly US sales

## Dataset information

- **Dataset:** `avocado_us_sale`
- **Original name:** `hass_usa`
- **Source package:** `avocado`
- **Source package version:** `0.2.0`
- **Rows:** 810
- **Columns:** 11
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=avocado

## Variables

| Variable |
|---|
| `week_ending` |
| `type` |
| `avg_selling_price` |
| `total_bulk_and_bags_units` |
| `plu4046_units` |
| `plu4225_units` |
| `plu4770_units` |
| `total_bagged_units` |
| `sml_bagged_units` |
| `lrg_bagged_units` |
| `xlrg_bagged_units` |

## Usage

    using AgriDatasets

    df = load_dataset("avocado_us_sale")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("avocado_us_sale")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=avocado
