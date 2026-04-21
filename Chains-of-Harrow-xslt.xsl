<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    
    version="3.0">
    <xsl:template match="/">
        <html>
            <body>
            <h1>First Apperance</h1>
            <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
    
    <xsl:template match="sp">
        <p>
          <xsl:apply-templates select="speaker"/>
          <xsl:apply-templates select="speech"/>
          <xsl:apply-templates select="info"/>
          <xsl:apply-templates select="message"/>
        </p>
    </xsl:template>
    
    <xsl:template match="speaker">
        Speaker: <span style="color:#ff0000">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    
    <xsl:template match="speech">
        Speech: <span style="color:#000ff0">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    <xsl:template match="info">
        Info: <span style="color:#0000ff">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    <xsl:template match="message">
        Message: <span style="color:#0ff000">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
</xsl:stylesheet>