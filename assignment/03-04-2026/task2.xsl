<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
    <html>
    <body>
        <h2>Bookstore Catalog</h2>

        <h3>Books Before 1920</h3>
        <table border="1">
            <tr bgcolor="#9acd32">
                <th>Title</th>
                <th>Author</th>
                <th>Year</th>
            </tr>
            <xsl:for-each select="bookstore/book[year &lt; 1920]">
                <tr>
                    <td><xsl:value-of select="title"/></td>
                    <td><xsl:value-of select="author"/></td>
                    <td><xsl:value-of select="year"/></td>
                </tr>
            </xsl:for-each>
        </table>

        <h3>Books After 1920</h3>
        <table border="1">
            <tr bgcolor="#9acd32">
                <th>Title</th>
                <th>Author</th>
                <th>Year</th>
            </tr>
            <xsl:for-each select="bookstore/book[year &gt; 1920]">
                <tr>
                    <td><xsl:value-of select="title"/></td>
                    <td><xsl:value-of select="author"/></td>
                    <td><xsl:value-of select="year"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>
