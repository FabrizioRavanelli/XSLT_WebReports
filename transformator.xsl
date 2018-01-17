<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
	
	<xsl:output indent="yes"/>
	<xsl:strip-space elements="*"/>
	
	<!-- Identity transformation: copy all nodes -->
    <xsl:template match="node()|@*">
      <xsl:copy>
         <xsl:apply-templates select="node()|@*"/>
      </xsl:copy>
    </xsl:template>
	
	<!-- overrides identity template if node is datasource (this element should be ignored) -->
    <xsl:template match="datasource"/>
	<!-- overrides identity template if node is parameter (this element should be ignored) -->
    <xsl:template match="parameter"/>
	<!-- overrides identity template if node is role (this element should be ignored) -->
    <xsl:template match="role"/>
	<!-- overrides identity template if node is function (this element should be ignored) -->
    <xsl:template match="function"/>
	<!-- overrides identity template if node is serverevent (this element should be ignored) -->
    <xsl:template match="serverevent"/>
	
</xsl:stylesheet>