<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes" />
  <xsl:template match="/">
    <html>
      <body>
        <h1>Data</h1>
        <p>
          <strong>Nama:</strong>
          <xsl:value-of select="data/nama" />
        </p>
        <p>
          <strong>Umur:</strong>
          <xsl:value-of select="data/umur" />
        </p>
        <p>
          <strong>Alamat:</strong>
        </p>
        <p>
          <strong>Jalan:</strong>
          <xsl:value-of select="data/alamat/jalan" />
        </p>
        <p>
          <strong>Kota:</strong>
          <xsl:value-of select="data/alamat/kota" />
        </p>
        <p>
          <strong>Negara:</strong>
          <xsl:value-of select="data/alamat/negara" />
        </p>
        <p>
          <strong>Telepon:</strong>
          <xsl:value-of select="data/telepon" />
        </p>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>