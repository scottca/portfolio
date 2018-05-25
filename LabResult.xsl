<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="1.0" encoding="UTF-8" omit-xml-declaration="no" indent="no" media-type="text/html" method="html"/>
<xsl:template match="/">
<html>
 <link rel="stylesheet" HREF="styles/microbio.css"/>

 <body>

	<xsl:for-each select='formdata/message'>
		<table border='1'>
			<tr>
				<td align='center'><br/><b>ALLEGIANCE HEALTH SYSTEM<br/>
								DEPARTMENT OF PATHOLOGY AND LABORATORY MEDICINE<br/>
											205 NORTH EAST AVENUE<br/>
											JACKSON, MICHIGAN 49201<br/><br/></b>
				</td>
			</tr>

			<tr>
				<td>
					<table>
						<xsl:for-each select='PID'>	
							<tr>
								<td>Name:</td>
								<td>
									<xsl:for-each select='PIDf5'>
										<xsl:call-template name='formatName'>
											<xsl:with-param name='lastName' select='PIDf5c0'/>
											<xsl:with-param name='firstName' select='PIDf5c1'/>
											<xsl:with-param name='initial' select='PIDf5c2'/>
										</xsl:call-template>
									</xsl:for-each>
								</td>
							</tr>
							<tr>
								<td>MR:</td>
								<td>
									<xsl:value-of select='PIDf3/PIDf3c0'/>
								</td>
								<td>Acct:</td>
								<td>
									<xsl:value-of select='PIDf18/PIDf18c0'/>
								</td>
							</tr>
							<tr>
								<td>DOB:</td>
								<td>
									<xsl:call-template name='formatDate'>
										<xsl:with-param name='date' select='PIDf7'/>
									</xsl:call-template>
								</td>
								<td>Acc#: </td>
								<td>
									<xsl:value-of select='/formdata/message/OBR/OBRf20'/>
								</td>
							</tr>
						</xsl:for-each>
							<td colspan="2">Physician: 
								<xsl:value-of select='OBR/OBRf16/OBRf16c0' />
								<xsl:text> </xsl:text>
								<xsl:value-of select='OBR/OBRf16/OBRf16c1' />
							</td>
					</table>
				</td>
			</tr>
						
			<tr>
				<td>
					<xsl:value-of select='OBR/OBRf4/OBRf4c0'/>
					<xsl:text> </xsl:text>
					<xsl:value-of select='OBR/OBRf4/OBRf4c1'/><br/>
					Collected:
					<xsl:text> </xsl:text>
					<xsl:call-template name='formatDate'>
						<xsl:with-param name='date' select='OBR/OBRf7'/>
					</xsl:call-template>
					<xsl:text> </xsl:text>
					<xsl:call-template name='formatTime'>
						<xsl:with-param name='date' select='OBR/OBRf7'/>
					</xsl:call-template>
					Received:
					<xsl:text> </xsl:text>
					<xsl:call-template name='formatDate'>
						<xsl:with-param name='date' select='OBR/OBRf14'/>
					</xsl:call-template>
					<xsl:text> </xsl:text>
					<xsl:call-template name='formatTime'>
						<xsl:with-param name='date' select='OBR/OBRf14'/>
					</xsl:call-template>
				</td>
			</tr>
			
			<tr>
				<td>
					<table cellpadding="5%">
						<tr>
							<xsl:choose>
								<xsl:when test='substring(OBR/OBRf4/OBRf4c0, 1, 3)=380'>
									<xsl:for-each select='OBX'>
										<xsl:for-each select='OBXf5'><PRE>
											<xsl:for-each select='./*'>
												<xsl:value-of select='.'/><br/>
											</xsl:for-each></PRE>
										</xsl:for-each>
									</xsl:for-each>
								</xsl:when>
								<xsl:otherwise>
									<xsl:for-each select='OBX'>
										<xsl:choose>
											<xsl:when test='OBXf8="H"'>
												<tr bgcolor="FF7575">										
													<td>
														<xsl:value-of select='OBXf3/OBXf3c1'/>
													</td>
													<td>
														<xsl:value-of select='OBXf5'/>
													</td>
													<td>
														<xsl:value-of select='OBXf6'/>
													</td>
													<td>
														<xsl:value-of select='OBXf7'/>
													</td>
													<td>
														<xsl:value-of select='OBXf8'/>
													</td>
												</tr>
												<xsl:if test='OBXf11 != ""'>
													<tr>
														<td> Note: </td>
														<td> 
															<p><xsl:value-of select='OBXf11'/></p>
														</td>
													</tr>
												</xsl:if>
											</xsl:when>
											<xsl:when test='OBXf8="L"'>
												<tr bgcolor="8C8CFF">										
													<td>
														<xsl:value-of select='OBXf3/OBXf3c1'/>
													</td>
													<td>
														<xsl:value-of select='OBXf5'/>
													</td>
													<td>
														<xsl:value-of select='OBXf6'/>
													</td>
													<td>
														<xsl:value-of select='OBXf7'/>
													</td>
													<td>
														<xsl:value-of select='OBXf8'/>
													</td>
												</tr>
												<xsl:if test='OBXf11 != ""'>
													<tr>
														<td> Note: </td>
														<td> 
															<p><xsl:value-of select='OBXf11'/></p>
														</td>
													</tr>
												</xsl:if>
											</xsl:when>
											<xsl:when test='OBXf3/OBXf3c0="HCVI"'>
												<tr>										
													<td>
														<xsl:value-of select='OBXf3/OBXf3c1'/>
													</td>
													<td>
														<xsl:for-each select='OBXf5'>
															<xsl:value-of select='.'/>
														</xsl:for-each>
													</td>
												</tr>
											</xsl:when>
											<xsl:otherwise>
												<tr>										
													<td>
														<xsl:value-of select='OBXf3/OBXf3c1'/>
													</td>
													<td>
														<xsl:value-of select='OBXf5'/>
													</td>
													<td>
														<xsl:value-of select='OBXf6'/>
													</td>
													<td>
														<xsl:value-of select='OBXf7'/>
													</td>
													<td>
														<xsl:value-of select='OBXf8'/>
													</td>
												</tr>
												<xsl:if test='OBXf11 != ""'>
													<tr>
														<td> Note: </td>
														<td> 
															<p><xsl:value-of select='OBXf11'/></p>
														</td>
													</tr>
												</xsl:if>
											</xsl:otherwise>
										</xsl:choose>
									</xsl:for-each>
								</xsl:otherwise>
							</xsl:choose>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</xsl:for-each>
</body>

</html>
</xsl:template>

<xsl:template name='formatPhone'>
	<xsl:param name='phone'/>

	<xsl:if test='string-length($phone) &gt; 0'>
	  	(<xsl:value-of select="substring($phone, 1, 3)"/>)
	  	<xsl:value-of select="substring($phone, 4, 3)"/>-<xsl:value-of
	  	select="substring($phone, 7, 4)"/>
	  </xsl:if>
</xsl:template>

<xsl:template name='formatDate'>
	<xsl:param name='date'/>

	<xsl:if test='string-length($date) &gt; 0'>
	  	<xsl:value-of select="substring($date, 5, 2)"/>/<xsl:value-of
	  	select="substring($date, 7, 2)"/>/<xsl:value-of
	  	select="substring($date, 1, 4)"/>
	  </xsl:if>
</xsl:template>

<xsl:template name='formatTime'>
	<xsl:param name='date'/>

	<xsl:if test='string-length($date) &gt; 0'>
	  	<xsl:value-of select="substring($date, 9, 2)"/>:
	  	<xsl:value-of select="substring($date, 11, 2)"/>
	  </xsl:if>
</xsl:template>

<xsl:template name='formatName'>
	<xsl:param name='firstName'/>
	<xsl:param name='lastName'/>
	<xsl:param name='initial'/>

	<xsl:value-of select='$lastName'/>,
	<xsl:value-of select='$firstName'/>
	<xsl:if test='string-length($initial) &gt; 0'>
		<xsl:text> </xsl:text><xsl:value-of select='$initial'/>
	</xsl:if>
</xsl:template>

<xsl:template name='formatAddress'>
	<xsl:param name='address1'/>
	<xsl:param name='address2'/>
	<xsl:param name='city'/>
	<xsl:param name='state'/>
	<xsl:param name='zip'/>

	<xsl:value-of select='$address1'/><br/>
	<xsl:if test='string-length($address2) &gt; 0'>
		<xsl:value-of select='$address2'/><br/>
	</xsl:if>
	<xsl:value-of select='$city'/>,
	<xsl:value-of select='$state'/><xsl:text> </xsl:text>
	<xsl:value-of select='substring($zip, 1, 5)'/><xsl:if
		test='string-length($zip) &gt; 5'>-<xsl:value-of
			select='substring($zip, 5, string-length($zip) - 5)'/>
	</xsl:if>
</xsl:template>


<xsl:template name='addHiddenField'>
	<xsl:param name='node'/>

	<input type='hidden'>
		<xsl:attribute name='name'>
			<xsl:value-of select='name($node)'/>
		</xsl:attribute>
		<xsl:attribute name='value'>
			<xsl:value-of select='$node'/>
		</xsl:attribute>
	</input>
</xsl:template>

</xsl:stylesheet>


