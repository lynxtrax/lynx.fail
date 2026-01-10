<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body style="font-family: Arial, sans-serif;
  background: #282828;">
    <h2 style="margin: 0; background: linear-gradient(90deg, #7ead41, #00000000);">UPDATE LOG</h2>
    <xsl:for-each select="rss/channel/item">
    <div style="margin: 0.5rem 0.2rem; padding: 0.5rem; background: black; color: #c4d237;">
      <h3 style="margin: 0;"><xsl:value-of select="title"/></h3>
      <p style="margin: 0; color: #7ead41; font-style: italic;"><xsl:value-of select="pubDate"/></p>
      <div style="background: grey; padding: 0.5rem; color: black;">
          <p style="margin: 0;"><xsl:value-of select="description"/></p>
      </div>
    </div>
    </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 