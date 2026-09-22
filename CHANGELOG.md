# Changelog

All notable changes to the `AgriDatasets.jl` project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.0] - 2026-09-22

### Added
- Initial public release of `AgriDatasets.jl`.
- Curated collection of over 70 standardized datasets in CSV format covering agricultural, agronomic, soil, and animal science disciplines.
- Core functional API exporting three main functions:
  - `list_datasets()`: Lists all available dataset identifiers in the package.
  - `load_dataset(name)`: Loads a specified CSV dataset as a `DataFrames.DataFrame`.
  - `dataset_info(name)` / `dataset_info()`: Displays metadata for a specific dataset or the complete catalog.
- Comprehensive metadata catalog stored in `meta/datasets_metadata.csv`.
- Standardized English `snake_case` dataset identifiers for consistent naming conventions.
- Open-science documentation, including `LICENSE_DETAILS.md` for individual dataset licensing and attribution.
- Citation support via `CITATION.cff` with ORCID integration.
- Complete test suite in `test/runtests.jl` for verifying package integrity and DataFrame loading.