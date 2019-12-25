# repmeta
 meta-analysis with replicability-analysis


#Imans tasks
1. a script with test
2. make sure that we are calling Guido's functions, since they are not a part of our package now
3. edit description, namespace files
4. add roxygen2 documentation






Package: metarep
Title: An extention package for "meta" package, for Replicability-analysis as a complement to meta-analysis.
Version: 1.0
Depends: R (>= 3.5.1)
Imports: grid , metap, meta
Suggests: metafor (>= 1.9-9), lme4, numDeriv, BiasedUrn
Authors@R: c(person("Iman","Jaljuli", role=c("cre","aut"), email="jaljuli.iman@gmail.com"))
Date: 2019-12-24
URL: https://github.com/guido-s/meta http://meta-analysis-with-r.org
# URL 2: https://github.com/guido-s/meta
Description: User-friendly package providing Replicability-Analysis methods to complement meta-analysis and supporting |||||||||. This package provides meta-analyses by the package meta (version 4.9-10) with the reporting of replicability analysis results.
 - Replicability-analysis for fixed-effects and random-effect meta analysis: 
  - r(u)-value 
  - lower bounds on the number of studies with replicated positive\negative effect
  - Allows detecting inconsistency of signals
 - forest plots with the summary of replicability analysis results 
- Allows Replicability-analysis with or without the common-effect assuption.  

License: GPL (>= 2)
Encoding: UTF-8
NeedsCompilation: yes
Packaged: 2017-08-11 09:43:44 UTC; sc
Author: Iman Jaljuli [cre, aut]
Maintainer: Iman Jaljuli <jaljuli.iman@gmail.com>
Repository: CRAN
Date/Publication: 2017-08-11 22:09:11 UTC
RoxygenNote: 7.0.2
