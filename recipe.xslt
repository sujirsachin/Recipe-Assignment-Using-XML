<?xml version="1.0"?> 
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">  <html>
   <title>Recipe</title>
   <body><xsl:for-each select="/Recipes/Recipe">
   <span class="Name"><h1><xsl:value-of select="Recipe_Name"/></h1></span>
   <span class="pic"><img src="{photo}"/></span>
   <span class="Serving_Size"><ul><li><xsl:value-of select="Serving_Size"/></li></ul></span>
   <h1>Ingredients</h1>
<xsl:for-each select="Ingredients"><span class="Ingredients"><ul><li><xsl:value-of select="text()"/></li></ul></span>
  </xsl:for-each>
  </xsl:for-each>
</body>
</html>
</xsl:template>
     

</xsl:stylesheet>