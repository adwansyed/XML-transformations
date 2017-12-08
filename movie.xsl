<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
<xsl:template match ="/">

	<html>
	<body>
		<table border = "1">
			<tr>
				<th>Movie Title</th>
			</tr>
			<xsl:for-each select="Movies/Movie">
				<xsl:sort select="movieTitle"/>
				<tr>
					<td>
						<xsl:value-of select="movieTitle"/>
					</td>
				</tr>
			</xsl:for-each>
		</table>
	</body>
	</html>

</xsl:template>
</xsl:stylesheet>
		