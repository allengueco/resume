## Usage
(Copy pasted from readme)

This `imprecv` is intended to be used by importing the template's [package entrypoint](cv.typ) from a "content" file (see [`template.typ`](template/template.typ) as an example).
In this content file, call the functions which apply document styles, show CV components, and load CV data from a YAML file (see [`template.yml`](template/template.yml) as an example).
Inside the content file you can modify several style variables and even override existing function implementations to your own needs and preferences.

### With the [Typst CLI](https://github.com/typst/typst)

The recommended usage with the Typst CLI is by running the command `typst init @preview/imprecv:1.0.1` in your project directory.
This will create a new Typst project with the `imprecv` template and the necessary files to get started.
You can then run `typst compile template.typ` to compile your file to PDF.

Take a look at the [example setup](https://github.com/jskherman/cv.typ-example-repo) for ideas on how to get started. It includes a GitHub action workflow to compile the Typst files to PDF and upload it to Cloudflare R2.

