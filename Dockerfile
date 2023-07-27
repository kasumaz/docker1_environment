FROM rocker/rstudio:4.1.1

# Install additional libraries
RUN R -e "install.packages(c('dplyr', 'ggplot2', 'Seurat'), repos='http://cran.rstudio.com/')"
