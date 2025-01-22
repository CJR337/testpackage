<a id="readme-top"></a>

[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

# testpackage <a href="https://cjr337.github.io/testpackage"><img src="man/figures/logo.png" align="right" height="48" /></a>

# [A Framework for Open Source Reporting](https://youtu.be/aW86KAi5CX0)
## [*Part 1:* TLF Production & Validation](https://youtu.be/Fv7I7ThrhzU)
## [*Part 2:* Patient Profile Production & Validation](https://youtu.be/LMn1udcHiE4)
## [*Part 3:* Graphical Sandbox for Ad-Hoc Reporting](https://youtu.be/dJcI3-VXEas)

### Overview
The videos linked to above introduce a framework for open source clinical trial reporting.  This project is motivated by the question of whether or not we can report clinical trials using open-source software, and if so, what would a solution look like?  The proposed framework contains 3 pillars:  1.) TLF Production & Validation, 2.) Subject Narrative/Patient Profile Production & Validation, and 3.) A Graphical Sandbox.  Select the links above to view videos of the corresponding sections.  The TLF and Patient Profile framework includes bundled PDFs and RTFs along with user-interfaces for CSR and ad-hoc reporting.  Here, TLF is an acronym for tables, listings and figures.  A full working prototype is demonstrated within the above videos, which have been released on youtube.

- `hello()` adds new variables that are functions of existing variables

Under this framework, a TLF or Patient Profile delivery is generated by launching a shell file that will prompt the user for a run ID.  The metadata are read for this run ID and all corresponding TLFs or Patient Profiles are generated.  Based on the number of cores available, we can background process a fixed number of TLFs or Patient Profiles to save time.  Once all outputs are generated, post-processors are launched for bundling, bookmarking, and linking.  A table of contents is then generated, as is an issue report from scanning log files.  We also use the log files to identify all functions invoked for this run, then copy and hyperlink the code.  Lastly, the TLF or Patient Profile files are zipped for delivery to relevant stakeholders.  The graphical sandbox is collection of 12 distinct figure types with GUIs that allow the clinical study team to quickly generate exploratory data analyses.

## Backends

In addition to data frames/tibbles, dplyr makes working with other
computational backends accessible and efficient. Below is a list of
alternative backends:

- [arrow](https://arrow.apache.org/docs/r/) for larger-than-memory
  datasets, including on remote cloud storage like AWS S3, using the
  Apache Arrow C++ engine,
  [Acero](https://arrow.apache.org/docs/cpp/streaming_execution.html).

## Installation

``` r
# The easiest way to get testpackage is to install from github:
devtools::install_github("CJR337/testpackage")
```

### License

This project is released under the MIT License. See the **[LICENSE](docs/LICENSE-text.md)** file for details.

### Contact

For any questions or comments about this project, please contact **[Chris Rook](mailto:cr883296@gmail.com?subject=[GitHub]%20Source%20Chris%20Rook)**.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[issues-shield]: https://img.shields.io/github/issues/CJR337/testpackage.svg?style=for-the-badge
[issues-url]: https://github.com/CJR337/testpackage/issues
[license-shield]: https://img.shields.io/github/license/CJR337/testpackage.svg?style=for-the-badge
[license-url]: https://github.com/CJR337/testpackage/blob/master/docs/LICENSE-text.md
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/christopher-rook-princeton/
