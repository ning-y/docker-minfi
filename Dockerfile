FROM bioconductor/bioconductor_docker:RELEASE_3_13
RUN Rscript -e 'BiocManager::install("FlowSorted.Blood.EPIC")'
RUN Rscript -e 'BiocManager::install("IlluminaHumanMethylationEPICanno.ilm10b4.hg19")'
RUN Rscript -e 'BiocManager::install("IlluminaHumanMethylationEPICmanifest")'
RUN Rscript -e 'BiocManager::install("IlluminaHumanMethylationEPICmanifest")'
RUN Rscript -e 'BiocManager::install("minfi")'
RUN Rscript -e 'install.packages("tidyverse")'
