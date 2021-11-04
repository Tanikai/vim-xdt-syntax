# vim-xdt-syntax

## About

This project contains Vim syntax highlighting for the xDT / KVDT file family
defined by the KBV (Kassenärztliche Bundesvereinigung). The following file
types belong to the family:

- LDT (Labordatentransfer)
- GDT (Gerätedatentransfer)
- BDT (Behandlungsdatentransfer)

## Usage

- Copy the xdt.vim file into your /syntax directory
- Add the following line to your .vimrc or init.vim file: `au BufNewFile,BufRead *.bdt,*.gdt,*.ldt set filetype=xdt`

