# Academic CLI

NOTE: Fork of <https://github.com/wowchemy/hugo-academic-cli>

## 📚 Import publications from your reference manager to [Hugo](https://gohugo.io/)

### Features

* Import publications, including **books, conference proceedings and journals**, from your reference manager to your static site generator
  * Simply export a BibTeX file from your reference manager, such as [Zotero](https://www.zotero.org), and provide this as the input
* Hugo command pass-through

### Help

    academic

### Import publications

    academic import --bibtex my_publications.bib

Optional arguments:

* `--help` Help
* `--featured` Flag publications as *featured* (to appear in *Featured Publications* widget)
* `--overwrite` Overwrite existing publications
* `--publication-dir PUBLICATION_DIR` Path to your publications directory (defaults to `publication`)
* `--normalize` Normalize tags by converting them to lowercase and capitalizing the first letter
* `--verbose` or `-v` Show verbose messages

After importing publications, [a full-text PDF and image can be associated with each item and further details added via extra parameters](https://wowchemy.com/docs/content/publications/#command-line).

### Run a Hugo command (pass-through)

    academic server

## Contribute

For local development, clone this repository and use Pipenv to install the tool using the following commands:

    git clone -b qpl-bib --single-branch https://github.com/QuantumPL/academic-cli.git
    cd academic-cli
    pip3 install pipenv
    pipenv install --dev -e .
    pipenv shell

Preparing a contribution:

* Lint: `make lint`
* Test: `make test`

## License

Copyright 2018-present [George Cushen](https://georgecushen.com).

Licensed under the [MIT License](https://github.com/wowchemy/hugo-academic-cli/blob/master/LICENSE.md).
