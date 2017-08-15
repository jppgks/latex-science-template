# LaTeX Science Template [![Build Status](https://travis-ci.org/jppgks/latex-science-template.svg?branch=master)](https://travis-ci.org/jppgks/latex-science-template)
LaTeX template for use in scientific setting (e.g.: university assignment).

### Preview
A compiled `.pdf` with the example snippets from `template.tex` is available for [the latest release](https://github.com/jppgks/latex-science-template/releases/latest).

### Usage
1. Clone this repo in a new directory,
2. `\input{packages}` in the preamble of `your_document_name.tex`, 
3. copy snippets from `template.tex` and configure to your own needs.

### PDF Compilation
`make <your_tex_document_name>.pdf`

### About
This project is a little over-engineered, in the sense that it uses continuous integration to compile a single `.pdf` file.
The goal of this project is mainly educational, hence the extra (arguably redundant) features.

The repository can serve as a template for other (more meaty) LaTeX projects.
