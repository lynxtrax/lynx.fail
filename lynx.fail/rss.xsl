<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body style="font-family: Arial, sans-serif;
  background: #623d2a;">
    <h2 style="color: #100c0a; margin: 0; background: linear-gradient(90deg, #7ead41, #00000000);">blog updates</h2>
    <xsl:for-each select="rss/channel/item">
    <div style="margin: 0.5rem 0.2rem; padding: 0.5rem; background: #100c0a; color: #c4d237;">
      <a style="color: #7ead41; text-decoration: underline dotted;" target="_blank" href="{link}"><h3 style="margin: 0;"><xsl:value-of select="title"/></h3></a>
      <p style="margin: 0; color: #c26516; font-style: italic;"><xsl:value-of select="pubDate"/></p>
      <div style="background: #3e2518; padding: 0.5rem; color: #debf91;">
          <p style="margin: 0;"><xsl:value-of select="description"/></p>
      </div>
    </div>
    </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 