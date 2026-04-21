<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    
    version="3.0">
    <xsl:template match="/">
        <svg>
            <rect x="{/sp/speaker * 10}" y="{/sp/speaker * 5}"/>
        </svg>
    </xsl:template>
</xsl:stylesheet>