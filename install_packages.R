if(!require("pak")){
  install.packages("pak")
  require("pak")
}

# Package pour la vignette
pak::pkg_install("sanssouci-org/sanssouci")
pak::pkg_install("matrixStats")
# Packages generaux
pak::pkg_install("tidyverse")
pak::pkg_install("gt")