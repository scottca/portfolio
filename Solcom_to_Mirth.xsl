<?xml version="1.0"?> 
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml" indent="yes"/>
  
  <xsl:template match="/">
	
<HL7Message>
    <MSH>
        <MSH.1></MSH.1>
        <MSH.2>^~\&amp;</MSH.2>
        <MSH.3>
            <MSH.3.1><xsl:value-of select="/message/MSH/MSHf2"/></MSH.3.1>
        </MSH.3>
        <MSH.4>
            <MSH.4.1><xsl:value-of select="/message/MSH/MSHf3"/></MSH.4.1>
        </MSH.4>
        <MSH.5>
            <MSH.5.1><xsl:value-of select="/message/MSH/MSHf4"/></MSH.5.1>
        </MSH.5>
        <MSH.6>
            <MSH.6.1><xsl:value-of select="/message/MSH/MSHf5"/></MSH.6.1>
        </MSH.6>
        <MSH.7>
            <MSH.7.1><xsl:value-of select="/message/MSH/MSHf6"/></MSH.7.1>
        </MSH.7>
        <MSH.8/>
        <MSH.9>
            <MSH.9.1><xsl:value-of select="/message/MSH/MSHf8/MSHf8c0"/></MSH.9.1>
            <MSH.9.2><xsl:value-of select="/message/MSH/MSHf8/MSHf8c1"/></MSH.9.2>
        </MSH.9>
        <MSH.10>
            <MSH.10.1><xsl:value-of select="/message/MSH/MSHf9"/></MSH.10.1>
        </MSH.10>
        <MSH.11>
            <MSH.11.1><xsl:value-of select="/message/MSH/MSHf10"/></MSH.11.1>
        </MSH.11>
        <MSH.12>
            <MSH.12.1><xsl:value-of select="/message/MSH/MSHf11"/></MSH.12.1>
        </MSH.12>
        <MSH.13><xsl:value-of select="/message/MSH/MSHf12"/></MSH.13>
        <MSH.14/>
        <MSH.15>
            <MSH.15.1><xsl:value-of select="/message/MSH/MSHf14"/></MSH.15.1>
        </MSH.15>
        <MSH.16>
            <MSH.16.1><xsl:value-of select="/message/MSH/MSHf15"/></MSH.16.1>
        </MSH.16>
    </MSH>
    <PID>
        <PID.1>
            <PID.1.1><xsl:value-of select="/message/PID/PIDf1"/></PID.1.1>
        </PID.1>
        <PID.2>
            <PID.2.1><xsl:value-of select="/message/PID/PIDf2"/></PID.2.1>
        </PID.2>
        <PID.3>
            <PID.3.1><xsl:value-of select="/message/PID/PIDf3"/></PID.3.1>
        </PID.3>
        <PID.4>
            <PID.4.1><xsl:value-of select="/message/PID/PIDf4"/></PID.4.1>
        </PID.4>
        <PID.5>
            <PID.5.1><xsl:value-of select="/message/PID/PIDf5/PIDf5c0"/></PID.5.1>
            <PID.5.2><xsl:value-of select="/message/PID/PIDf5/PIDf5c1"/></PID.5.2>
            <PID.5.3><xsl:value-of select="/message/PID/PIDf5/PIDf5c2"/></PID.5.3>
            <PID.5.4/>
        </PID.5>
        <PID.6/>
        <PID.7>
            <PID.7.1><xsl:value-of select="/message/PID/PIDf7"/></PID.7.1>
        </PID.7>
        <PID.8>
            <PID.8.1><xsl:value-of select="/message/PID/PIDf8"/></PID.8.1>
        </PID.8>
        <PID.9/>
        <PID.10/>
        <PID.11>
            <PID.11.1><xsl:value-of select="/message/PID/PIDf11/PIDf11c0"/></PID.11.1>
            <PID.11.2/>
            <PID.11.3><xsl:value-of select="/message/PID/PIDf11/PIDf11c2"/></PID.11.3>
            <PID.11.4><xsl:value-of select="/message/PID/PIDf11/PIDf11c3"/></PID.11.4>
            <PID.11.5><xsl:value-of select="/message/PID/PIDf11/PIDf11c4"/></PID.11.5>
        </PID.11>
        <PID.12/>
        <PID.13>
            <PID.13.1><xsl:value-of select="/message/PID/PIDf13"/></PID.13.1>
        </PID.13>
        <PID.14/>
        <PID.15/>
        <PID.16>
            <PID.16.1><xsl:value-of select="/message/PID/PIDf16"/></PID.16.1>
        </PID.16>
        <PID.17/>
        <PID.18/>
        <PID.19>
            <PID.19.1><xsl:value-of select="/message/PID/PIDf19"/></PID.19.1>
        </PID.19>
    </PID>
    <PV1>
        <PV1.1/>
        <PV1.2/>
        <PV1.3/>
        <PV1.4/>
        <PV1.5/>
        <PV1.6/>
        <PV1.7>
            <PV1.7.1><xsl:value-of select="/message/PV1/PV1f7/PV1f7c0"/></PV1.7.1>
            <PV1.7.2><xsl:value-of select="/message/PV1/PV1f7/PV1f7c1"/></PV1.7.2>
            <PV1.7.3><xsl:value-of select="/message/PV1/PV1f7/PV1f7c2"/></PV1.7.3>
            <PV1.7.4><xsl:value-of select="/message/PV1/PV1f7/PV1f7c3"/></PV1.7.4>
            <PV1.7.5/>
        </PV1.7>
        <PV1.8/>
        <PV1.9/>
        <PV1.10/>
        <PV1.11/>
        <PV1.12/>
        <PV1.13/>
        <PV1.14/>
        <PV1.15/>
        <PV1.16/>
        <PV1.17/>
        <PV1.18/>
        <PV1.19/>
        <PV1.20/>
        <PV1.21/>
        <PV1.22/>
        <PV1.23/>
        <PV1.24/>
        <PV1.25/>
        <PV1.26/>
        <PV1.27/>
        <PV1.28/>
        <PV1.29/>
        <PV1.30/>
        <PV1.31/>
        <PV1.32/>
        <PV1.33/>
        <PV1.34/>
        <PV1.35/>
        <PV1.36/>
        <PV1.37/>
        <PV1.38/>
        <PV1.39/>
        <PV1.40/>
        <PV1.41/>
        <PV1.42/>
        <PV1.43/>
        <PV1.44>
            <PV1.44.1><xsl:value-of select="/message/PV1/PV1f44"/></PV1.44.1>
        </PV1.44>
        <PV1.45/>
        <PV1.46/>
        <PV1.47/>
        <PV1.48/>
        <PV1.49/>
        <PV1.50/>
        <PV1.51/>
        <PV1.52/>
    </PV1>
    <xsl:for-each select="/message/IN1">
    <IN1>
        <IN1.1>
            <IN1.1.1><xsl:value-of select="IN1f1"/></IN1.1.1>
        </IN1.1>
        <IN1.2>
        	<IN1.2.1><xsl:value-of select="IN1f2"/></IN1.2.1>
        </IN1.2>
        <IN1.3>
            <IN1.3.1><xsl:value-of select="IN1f3"/></IN1.3.1>
        </IN1.3>
        <IN1.4>
            <IN1.4.1><xsl:value-of select="IN1f4"/></IN1.4.1>
        </IN1.4>
        <IN1.5>
            <IN1.5.1><xsl:value-of select="IN1f5/IN1f5c0"/></IN1.5.1>
            <IN1.5.2/>
            <IN1.5.3><xsl:value-of select="IN1f5/IN1f5c2"/></IN1.5.3>
            <IN1.5.4><xsl:value-of select="IN1f5/IN1f5c3"/></IN1.5.4>
            <IN1.5.5><xsl:value-of select="IN1f5/IN1f5c4"/></IN1.5.5>
        </IN1.5>
        <IN1.6/>
        <IN1.7>
            <IN1.7.1><xsl:value-of select="IN1f7"/></IN1.7.1>
        </IN1.7>
        <IN1.8>
            <IN1.8.1><xsl:value-of select="IN1f8"/></IN1.8.1>
        </IN1.8>
        <IN1.9/>
        <IN1.10/>
        <IN1.11/>
        <IN1.12>
            <IN1.12.1><xsl:value-of select="IN1f12"/></IN1.12.1>
        </IN1.12>
        <IN1.13/>
        <IN1.14/>
        <IN1.15/>
        <IN1.16>
            <IN1.16.1><xsl:value-of select="IN1f16/IN1f16c0"/></IN1.16.1>
            <IN1.16.2><xsl:value-of select="IN1f16/IN1f16c1"/></IN1.16.2>
            <IN1.16.3><xsl:value-of select="IN1f16/IN1f16c2"/></IN1.16.3>
            <IN1.16.4/>
        </IN1.16>
        <IN1.17/>
        <IN1.18>
            <IN1.18.1><xsl:value-of select="IN1f18"/></IN1.18.1>
        </IN1.18>
        <IN1.19>
            <IN1.19.1><xsl:value-of select="IN1f19/IN1f19c0"/></IN1.19.1>
            <IN1.19.2/>
            <IN1.19.3><xsl:value-of select="IN1f19/IN1f19c2"/></IN1.19.3>
            <IN1.19.4><xsl:value-of select="IN1f19/IN1f19c3"/></IN1.19.4>
            <IN1.19.5><xsl:value-of select="IN1f19/IN1f19c4"/></IN1.19.5>
        </IN1.19>
        <IN1.20/>
        <IN1.21/>
        <IN1.22>
            <IN1.22.1><xsl:value-of select="IN1f22"/></IN1.22.1>
        </IN1.22>
        <IN1.23/>
        <IN1.24/>
        <IN1.25/>
        <IN1.26/>
        <IN1.27/>
        <IN1.28/>
        <IN1.29/>
        <IN1.30/>
        <IN1.31/>
        <IN1.32/>
        <IN1.33/>
        <IN1.34/>
        <IN1.35/>
        <IN1.36>
            <IN1.36.1><xsl:value-of select="IN1f36"/></IN1.36.1>
        </IN1.36>
        <IN1.37>
            <IN1.37.1><xsl:value-of select="IN1f37"/></IN1.37.1>
        </IN1.37>
        <IN1.38/>
        <IN1.39/>
        <IN1.40/>
        <IN1.41/>
        <IN1.42/>
        <IN1.43>
            <IN1.43.1><xsl:value-of select="IN1f43"/></IN1.43.1>
        </IN1.43>
        <IN1.44>
            <IN1.44.1/>
            <IN1.44.2/>
            <IN1.44.3/>
            <IN1.44.4/>
            <IN1.44.5/>
        </IN1.44>
        <IN1.45/>
        <IN1.46/>
        <IN1.47/>
        <IN1.48/>
        <IN1.49/>
        <IN1.50/>
        <IN1.51/>
        <IN1.52/>
        <IN1.53/>
    </IN1>
    </xsl:for-each>
	<xsl:for-each select="/message/DG1">   
    <DG1>
        <DG1.1>
            <DG1.1.1><xsl:value-of select="DG1f0"/></DG1.1.1>
        </DG1.1>
        <DG1.2>
            <DG1.2.1><xsl:value-of select="DG1f1"/></DG1.2.1>
        </DG1.2>
        <DG1.3>
            <DG1.3.1><xsl:value-of select="DG1f2"/></DG1.3.1>
        </DG1.3>
        <DG1.4>
            <DG1.4.1><xsl:value-of select="DG1f3"/></DG1.4.1>
        </DG1.4>
        <DG1.5/>
        <DG1.6/>
        <DG1.7/>
        <DG1.8/>
        <DG1.9/>
        <DG1.10/>
        <DG1.11/>
        <DG1.12/>
        <DG1.13/>
        <DG1.14/>
        <DG1.15/>
        <DG1.16/>
        <DG1.17/>
        <DG1.18/>
        <DG1.19/>
        <DG1.20/>
        <DG1.21/>
    </DG1>
    </xsl:for-each>
    <ORC>
        <ORC.1>
            <ORC.1.1><xsl:value-of select="/message/ORC/ORCf1"/></ORC.1.1>
        </ORC.1>
        <ORC.2>
            <ORC.2.1><xsl:value-of select="/message/ORC/ORCf2"/></ORC.2.1>
        </ORC.2>
        <ORC.3/>
        <ORC.4/>
        <ORC.5/>
        <ORC.6/>
        <ORC.7>
            <ORC.7.1/>
            <ORC.7.2/>
            <ORC.7.3/>
            <ORC.7.4/>
            <ORC.7.5/>
            <ORC.7.6><xsl:value-of select="/message/ORC/ORCf7/ORCf7c5"/></ORC.7.6>
        </ORC.7>
        <ORC.8/>
        <ORC.9>
            <ORC.9.1><xsl:value-of select="/message/ORC/ORCf9"/></ORC.9.1>
        </ORC.9>
        <ORC.10>
            <ORC.10.1><xsl:value-of select="/message/ORC/ORCf10/ORCf10c0"/></ORC.10.1>
            <ORC.10.2><xsl:value-of select="/message/ORC/ORCf10/ORCf10c1"/></ORC.10.2>
            <ORC.10.3><xsl:value-of select="/message/ORC/ORCf10/ORCf10c2"/></ORC.10.3>
            <ORC.10.4><xsl:value-of select="/message/ORC/ORCf10/ORCf10c3"/></ORC.10.4>
            <ORC.10.5/>
        </ORC.10>
        <ORC.11>
            <ORC.11.1/>
            <ORC.11.2/>
            <ORC.11.3/>
            <ORC.11.4/>
            <ORC.11.5/>
        </ORC.11>
        <ORC.12>
            <ORC.12.1><xsl:value-of select="/message/ORC/ORCf12/ORCf12c0"/></ORC.12.1>
            <ORC.12.2><xsl:value-of select="/message/ORC/ORCf12/ORCf12c1"/></ORC.12.2>
            <ORC.12.3><xsl:value-of select="/message/ORC/ORCf12/ORCf12c2"/></ORC.12.3>
            <ORC.12.4><xsl:value-of select="/message/ORC/ORCf12/ORCf12c3"/></ORC.12.4>
        </ORC.12>
    </ORC>
    <xsl:for-each select="/message/OBR">
    <OBR>
        <OBR.1>
            <OBR.1.1><xsl:value-of select="OBRf1"/></OBR.1.1>
        </OBR.1>
        <OBR.2>
            <OBR.2.1><xsl:value-of select="OBRf2"/></OBR.2.1>
        </OBR.2>
        <OBR.3/>
        <OBR.4>
            <OBR.4.1><xsl:value-of select="OBRf4/OBRf4c0"/></OBR.4.1>
            <OBR.4.2><xsl:value-of select="OBRf4/OBRf4c1"/></OBR.4.2>
        </OBR.4>
        <OBR.5/>
        <OBR.6/>
        <OBR.7>
            <OBR.7.1><xsl:value-of select="OBRf7"/></OBR.7.1>
        </OBR.7>
        <OBR.8/>
        <OBR.9/>
        <OBR.10/>
        <OBR.11/>
        <OBR.12/>
        <OBR.13/>
        <OBR.14/>
        <OBR.15/>
        <OBR.16>
            <OBR.16.1><xsl:value-of select="OBRf16/OBRf16c0"/></OBR.16.1>
            <OBR.16.2><xsl:value-of select="OBRf16/OBRf16c1"/></OBR.16.2>
            <OBR.16.3><xsl:value-of select="OBRf16/OBRf16c2"/></OBR.16.3>
            <OBR.16.4><xsl:value-of select="OBRf16/OBRf16c3"/></OBR.16.4>
            <OBR.16.5/>
        </OBR.16>
        <OBR.17/>
        <OBR.18/>
        <OBR.19/>
        <OBR.20/>
        <OBR.21/>
        <OBR.22/>
        <OBR.23/>
        <OBR.24/>
        <OBR.25/>
        <OBR.26/>
        <OBR.27/>
        <OBR.28/>
        <OBR.29/>
        <OBR.30/>
        <OBR.31/>
        <OBR.32/>
        <OBR.33/>
        <OBR.34/>
        <OBR.35/>
        <OBR.36>
            <OBR.36.1><xsl:value-of select="OBRf36"/></OBR.36.1>
        </OBR.36>
        <OBR.37/>
        <OBR.38/>
        <OBR.39/>
        <OBR.40/>
        <OBR.41/>
        <OBR.42/>
        <OBR.43/>
    </OBR>
    </xsl:for-each>
    <xsl:for-each select="/message/NTE">
    <NTE>
        <NTE.1>
            <NTE.1.1><xsl:value-of select="NTEf1"/></NTE.1.1>
        </NTE.1>
        <NTE.2>
            <NTE.2.1><xsl:value-of select="NTEf2"/></NTE.2.1>
        </NTE.2>
        <NTE.3>
            <NTE.3.1><xsl:value-of select="NTEf3"/></NTE.3.1>
        </NTE.3>
    </NTE>
    </xsl:for-each>
</HL7Message>
		
  </xsl:template>
</xsl:stylesheet>
