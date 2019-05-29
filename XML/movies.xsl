<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
  
<html>

<head>
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
<link rel="stylesheet" href="../CSS/estilos.css"/>	
</head>
  <body>
<section class="sectionmovies">
			<xsl:for-each select="movies/movie"> 
				<div class="cajamovies">
					<p class="movieTitulo"><xsl:value-of select="title"/></p>
					<img class="movieImagen"><xsl:attribute name="src"><xsl:value-of select="portrait"/></xsl:attribute></img>
					<p class="sessions"><xsl:value-of select="sessions/session1"/></p>
					<p class="sessions"><xsl:value-of select="sessions/session2"/></p>
					<p class="sessions"><xsl:value-of select="sessions/session3"/></p>
					<p class="sessions"><xsl:value-of select="sessions/session4"/></p>
					
				</div>
				
			</xsl:for-each>
			<a href="../index.html" class="volver">&#8592; Volver al Index</a>
</section>
     

    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
