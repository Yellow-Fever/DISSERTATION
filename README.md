## Dissertation

##### Version/Build Date: Oct 1, 2025

This repo contains my Dissertation from the Experimental Pathology program at the University of Texas Medical Branch School of Biomedical Sciences. The PDF is provided at the top level, if desired.

## How about a brief summary?

I studied yellow fever virus (YFV) in graduate school. My plans were at the time to spend some time in high-consequence pathogen world. The project itself focused on the genomics of the yellow fever vaccine as it related to vaccine function. So today, YFV vaccination is still accomplished by administration of the "17D" strain (and close relatives), developed by empiric passage in the late 1920s. I used a quasispecies framework to look at the vaccines, under a hypothesis that microscale sequence diversity would be a signal of vaccine attenuation, compared to the wild type strains. This turned out to be supported by our data - the wild type strains were of considerably greater population diversity than the vaccine strains, e.g. they were less stable. The studies are backed up by a body of literature attesting to the influence of subpopulation diversity on changes in viral pathogenicity. In these studies, we connected that idea to a potential mechanism of vaccine attenuation.

## Build it yourself?

1. Get a TeX distribution. I like [MacTeX](https://www.tug.org/mactex/).
2. I've provided the external style files as described above. Should give a nice tidy build.
3. Build with the Makefile; it calls latexmk to deal with repeated compilation passes.
4. The PDF will appear in the base directory.
5. Otherwise, just clone what I've got here.

## Credits

[**LaTeX**](https://www.latex-project.org) is the typesetting framework used for compilation of the document.

[**utdiss**](http://www.ph.utexas.edu/~laser/craigs_stuff/LaTeX/) A publicly-accessible LaTeX template for format-compliant dissertations in the U. of Texas system circa 2015 when I originally used it. It was developed by Craig McCluskey in 2002. I include his scripts, .sty, and examples [here](src/STYLES/TEMPLATE_UTDISS). Start with his README at the link.