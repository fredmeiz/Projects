<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" >
<xsl:output indent="no"/>
<xsl:template match="/">
<xsl:copy-of select="soapenv:Envelope/soapenv:Body/*"/>
</xsl:template>
</xsl:stylesheet>