<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Piste Ciclabili Milano</h2>
                <table border="1">
                    <tr bgcolor="#green">
                        <th>ID</th>
                        <th>Nome Via</th>
                        <th>Tipologia</th>
                        <th>Sede</th>
                    </tr>
                    <xsl:for-each select="pisteCiclabiliMilano/pista">
                        <tr>
                            <td><xsl:value-of select="id" /></td>
                            <td><xsl:value-of select="nomeVia" /></td>
                            <td><xsl:value-of select="tipologia" /></td>
                            <td><xsl:value-of select="sede" /></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
