FROM rocker/rstudio:4.1.3

RUN Rscript -e "install.packages('remotes', repos='http://cran.us.r-project.org')"
RUN Rscript -e "remotes::install_version('cowsay', '0.8.0')"
RUN Rscript -e "cowsay::say('Patience you must have, my young Padawan.', 'yoda')"
RUN Rscript -e "cowsay::say('Zzzz...', 'trilobite')"
