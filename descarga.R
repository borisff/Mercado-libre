#install.packages("rvest")
library(rvest)

htmlML <- "https://auto.mercadolibre.cl/MLC-514907835-hyundai-accent-gl-14-_JM#position=1&type=item&tracking_id=ccc933d7-decb-44d8-951e-c14d3dffc0a5"
paginaML <- read_html(htmlML)

paginaEntrar <- html_nodes(paginaML,".item-link item__js-link")





#######################################################################################################
#teniendo la informacion realizamos la extraccion 
#nodesDelHTMLMLtel <- html_nodes(paginaML,".profile-info-phone-value")

#solo trabajamos con el texto
#Telefono <- html_text(nodesDelHTMLMLtel)
