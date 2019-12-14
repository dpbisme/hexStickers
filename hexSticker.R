# Packages and fonts ----
library(hexSticker)
library(showtext)
# Loading Google fonts (http://www.google.com/fonts)
font_add_google('Palanquin Dark') #my fav for the DIY sticker
font_add_google('Righteous') #my fav for the mbio sticker


# DIY transcriptomics ----
#heatmap tools with black background
sticker("DIYv12.png",
        package="CAMB714",
        p_family = 'Palanquin Dark',
        p_size=7, s_x=1, s_y=.85, p_y = 1.5,
        h_color = "#ff40ff", # other options include #00ffff (teal), #fffe00 (yellow), #00ff00 (green) 
        s_width = 0.5, s_height = 0.5,
        h_fill = "#000000",
        url = "DIYtranscriptomics.com",
        u_color = "#ffffff",
        u_size = 2,
        filename="colorTools.png")

sticker("DIYv10.png",
        package="CAMB714", 
        p_family = 'Palanquin Dark',
        p_color = "#000000",
        p_size=7, s_x=1, s_y=.80, p_y = 1.5,
        h_color = "#5674b9",
        s_width = 0.6, s_height = 0.8,
        h_fill = "#ffffff",
        url = "DIYtranscriptomics.com",
        u_color = "#000000",
        u_size = 2,
        filename="cloud.png")

sticker("DIYv13.png",
        package="CAMB714", 
        p_size=7, s_x=1, s_y=.8, p_y = 1.45,
        h_color = "#0cf900",
        s_width = 0.5, s_height = 0.8,
        h_fill = "#000000",
        url = "DIYtranscriptomics.com",
        u_color = "#ffffff",
        filename="colorCloud.png")

sticker("DIYv11.png",
        package="CAMB714", 
        p_size=7, p_y = 1.45,
        s_x=1, s_y=.75,
        p_color = "#000000",
        h_color = "#707070",
        s_width = 0.6, s_height = 0.9,
        h_fill = "#ffffff",
        url = "DIYtranscriptomics.com",
        u_color = "#000000",
        filename="chip.png")

# microbiomeDB ----
# with logo centered
sticker("microbiome.png",
        package="microbiomeDB", 
        p_color = "#000000",
        p_family = 'Righteous',
        p_y = 1.1,
        p_size = 6,
        s_x=1, s_y=1,
        l_x = 1.5,
        l_y = 1.5,
        l_width = 0.5,
        l_height = 0.7,
        l_alpha = 0.1,
        h_color = "#3589c2",
        s_width = 0.99,
        h_fill = "#ffffff",
        url = "microbiomeDB.org",
        u_color = "#000000",
        u_size = 2,
        filename="mbio3.png")

# microbiomeDB with betadiv plot
sticker("beta2.png",
        package="microbiomeDB", 
        p_color = "#000000",
        p_y = 1,
        p_size = 6,
        s_x=1, s_y=1.1,
        h_color = "#3589c2",
        s_width = 0.99,
        h_fill = "#ffffff",
        url = "microbiomeDB.org",
        u_color = "#000000",
        #asp = 6:5,
        filename="mbio2.png")


