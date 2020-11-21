# Installing packages:
install.packages("remotes")
remotes::install_github("YuriNiella/RSP", build_opts = c("--no-resave-data", "--no-manual"), build_vignettes = TRUE)
install.packages(actel)
install.packages(raster)
install.packages(ggplot2)
install.packages(patchwork)
install.packages(ggsn)
install.packages(cmocean)