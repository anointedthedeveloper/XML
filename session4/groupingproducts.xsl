<!-- Example XSLT stylesheet -->
<!-- Define the XML namespace for XSLT -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
version="1.0">
<!-- Define a template for the root element 'products' -->
<xsl:template match="/">
 <html>
 <head>
 <style>
 .flex-container {
 display: flex;
 gap: 20px;
 }
 table {
 border-collapse: collapse;
 }
 th, td {
 border: 1px solid black;
 padding: 8px;
 }
 </style>
 </head>
 <body> 
 <h1>Product List</h1>
 <div class="flex-container">
 <table border="true">
 <caption>Expensive Products</caption>
 <tr>
 <th>Name</th>
 <th>Price</th>
 </tr>
 <xsl:for-each select="products/product[price &gt; 50]">
 <tr>
 <td><xsl:value-of select="name"/></td>
 <td><xsl:value-of select="price"/></td>
 </tr>
 </xsl:for-each>
 </table>
 <table border="true">
 <caption>Affordable Products</caption>
 <tr>
 <th>Name</th>
 <th>Price</th>
 </tr>
 <xsl:for-each select="products/product[price &lt;= 50]">
 <tr>
 <td><xsl:value-of select="name"/></td>
 <td><xsl:value-of select="price"/></td>
 </tr>
 </xsl:for-each>
 </table>
 <table border="true">
 <caption>Description Table</caption>
 <tr>
 <th>Name</th>
 <th>Description</th>
 </tr>
 <xsl:for-each select="products/product">
 <tr>
 <td><xsl:value-of select="name"/></td>
 <td><xsl:value-of select="description"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </div>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>
