# visualize.R

# Des données fictives
categorie <- c("Sport", "Pollution", "Santé", "Education")
valeurs <- c(30, 45, 15, 10)

# Histogramme avec des couleurs
barplot(valeurs, names.arg = categorie, col = terrain.colors(length(valeurs)),
        main = "Valeurs par catégorie", ylab = "Valeurs")

