<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body style="font-family: Verdana, Geneva, Tahoma, sans-serif;
  background: #7EAD41;">
    <h2 style="margin: 0;">UPDATE LOG</h2>
    <div style="width: 100%; border: 0.2rem solid #C24816; margin-bottom: 0.5rem;"></div>
    <xsl:for-each select="rss/channel/item">
    <h3 style="margin: 0;"><xsl:value-of select="title"/></h3>
    <p style="margin: 0; margin-left: 0.5rem; color: #C24816;"><xsl:value-of select="pubDate"/></p>
    <div style="background: #C4D237; padding: 0.5rem; margin-left: 0.5rem;">
        <p style="margin: 0;"><xsl:value-of select="description"/></p>
    </div>
    <div style="margin: 0.5rem auto; width: 90%; border: 0.2rem solid #C24816; border-radius: 0.5rem;"></div>
    </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 