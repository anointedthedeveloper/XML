<!-- Example XSLT stylesheet -->
<!-- Define the XML namespace for XSLT --> <xsl:stylesheet
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<!-- Define a template for the root element 'products' -->
<xsl:template match="products">
<html>
<body>
<h1>Product List</h1>
<table border="true">
<tr>
<th>Name</th>
<th>Price</th>
</tr>
<!-- Apply the following template to each 'product'
element -->
<xsl:apply-templates select="product"/>
</table>
</body>
</html>
</xsl:template>
<!-- Define a template for 'product' elements --> 
<xsl:template match="product">
<tr>
<td>
<xsl:value-of select="name"/>
</td>
<td>
<xsl:value-of select="price"/>
</td>
</tr>
</xsl:template>
</xsl:stylesheet>