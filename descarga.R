#install.packages("rvest")
library(rvest)

htmlML <- "https://autos.mercadolibre.cl/"
paginaML <- read_html(htmlML)

paginaEntrar <- html_nodes(paginaML,".item-link item__js-link")





#######################################################################################################
#teniendo la informacion realizamos la extraccion 
#nodesDelHTMLMLtel <- html_nodes(paginaML,".profile-info-phone-value")

#solo trabajamos con el texto
#Telefono <- html_text(nodesDelHTMLMLtel)
