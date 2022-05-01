# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

install.packages("devtools")
install.packages("roxygen2")
in_to_cm <- function(in_measurement){
  cm_measurement <- (in_measurement * 2.54)
  return(cm_measurement)
}
ft_to_in <- function(ft_measurement){
  in_measurement <- (ft_measurement * 12)
  return(in_measurement)
}
yd_to_ft <- function(yd_measurement){
  ft_measurement <- (yd_measurement * 3)
  return(ft_measurement)
}
mi_to_yd <- function(mi_measurement){
  yd_measurement <- (mi_measurement * 1760)
  return(yd_measurement)
}
in_to_km <- function(in_measurement){
  km_measurement <- (in_measurement /39370.1 )
  return(km_measurement)
}
km_to_m <- function(km_measurement){
  m_measurement <- (km_measurement * 1000)
  return(m_measurement)
}
m_to_cm <- function(m_measurement){
  cm_measurement <- (m_measurement * 100)
  return(cm_measurement)
}
cm_to_mm <- function(cm_measurement){
  mm_measurement <- (cm_measurement * 10)
  return(mm_measurement)
}
mm_to_cm <- function(mm_measurement){
  cm_measurement <- (mm_measurement / 10)
  return(cm_measurement)
}
cm_to_m <- function(cm_measurement){
  m_measurement <- (cm_measurement / 100)
  return(m_measurement)
}
m_to_km <- function(m_measurement){
  km_measurement <- (m_measurement / 1000)
  return(km_measurement)
}
km_to_in <- function(km_measurement){
  in_measurement <- (km_measurement * 39370.1)
  return(in_measurement)
}
in_to_ft <- function(in_measurement){
  ft_measurement <- (in_measurement / 12)
  return(ft_measurement)
}
ft_to_yd <- function(ft_measurement){
  yd_measurement <- (ft_measurement / 3)
  return(yd_measurement)
}
yd_to_mi <- function(yd_measurement){
  mi_measurement <- (yd_measurement / 1760)
  return(mi_measurement)
}
mi_to_ft <- function(mi_measurement){
  ft_measurement <- (mi_measurement * 5280)
  return(ft_measurement)
}
ft_to_mi <- function(ft_measurement){
  mi_measurement <- (ft_measurement / 5280)
  return(mi_measurement)
}
gallon_to_quarts <- function(gallon_measurement){
  quarts_measurement <- (gallon_measurement *4)
  return(quarts_measurement)
}
quarts_to_gallon <- function(quarts_measurement){
  gallon_measurement <- (quarts_measurement / 4)
  return(gallon_measurement)
}

