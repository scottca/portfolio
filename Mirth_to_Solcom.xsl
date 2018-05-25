<?xml version="1.0"?> 
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml" indent="yes"/>
  
  <xsl:template match="/">
	
<message>
	<MSH>
		<MSHf0>MSH</MSHf0>
		<MSHf1>
			<MSHf1c0>~\&amp;</MSHf1c0>
		</MSHf1>
		<MSHf2><xsl:value-of select="/HL7Message/MSH/MSH.3/MSH.3.1"/></MSHf2>
		<MSHf3><xsl:value-of select="/HL7Message/MSH/MSH.4/MSH.4.1"/></MSHf3>
		<MSHf4><xsl:value-of select="/HL7Message/MSH/MSH.5/MSH.5.1"/></MSHf4>
		<MSHf5><xsl:value-of select="/HL7Message/MSH/MSH.6/MSH.6.1"/></MSHf5>
		<MSHf6><xsl:value-of select="/HL7Message/MSH/MSH.7/MSH.7.1"/></MSHf6>
		<MSHf7><xsl:value-of select="/HL7Message/MSH/MSH.8/MSH.8.1"/></MSHf7>
		<MSHf8>
			<MSHf8c0><xsl:value-of select="/HL7Message/MSH/MSH.9/MSH.9.1"/></MSHf8c0>
			<MSHf8c1><xsl:value-of select="/HL7Message/MSH/MSH.9/MSH.9.2"/></MSHf8c1>
		</MSHf8>
		<MSHf9><xsl:value-of select="/HL7Message/MSH/MSH.10/MSH.10.1"/></MSHf9>
		<MSHf10><xsl:value-of select="/HL7Message/MSH/MSH.11/MSH.11.1"/></MSHf10>
		<MSHf11><xsl:value-of select="/HL7Message/MSH/MSH.12/MSH.12.1"/></MSHf11>
		<MSHf12><xsl:value-of select="/HL7Message/MSH/MSH.13"/></MSHf12>
		<MSHf13><xsl:value-of select="/HL7Message/MSH/MSH.14/MSH.14.1"/></MSHf13>
		<MSHf14><xsl:value-of select="/HL7Message/MSH/MSH.15/MSH.15.1"/></MSHf14>
		<MSHf15><xsl:value-of select="/HL7Message/MSH/MSH.16/MSH.16.1"/></MSHf15>
	</MSH>
	<PID>
		<PIDf0>PID</PIDf0>
		<PIDf1><xsl:value-of select="/HL7Message/PID/PID.1/PID.1.1"/></PIDf1>
		<PIDf2><xsl:value-of select="/HL7Message/PID/PID.2/PID.2.1"/></PIDf2>
		<PIDf3><xsl:value-of select="/HL7Message/PID/PID.3/PID.3.1"/></PIDf3>
		<PIDf4><xsl:value-of select="/HL7Message/PID/PID.4/PID.4.1"/></PIDf4>
		<PIDf5>
			<PIDf5c0><xsl:value-of select="/HL7Message/PID/PID.5/PID.5.1"/></PIDf5c0>
			<PIDf5c1><xsl:value-of select="/HL7Message/PID/PID.5/PID.5.2"/></PIDf5c1>
			<PIDf5c2><xsl:value-of select="/HL7Message/PID/PID.5/PID.5.3"/></PIDf5c2>
		</PIDf5>
		<PIDf6><xsl:value-of select="/HL7Message/PID/PID.6/PID.6.1"/></PIDf6>
		<PIDf7><xsl:value-of select="/HL7Message/PID/PID.7/PID.7.1"/></PIDf7>
		<PIDf8><xsl:value-of select="/HL7Message/PID/PID.8/PID.8.1"/></PIDf8>
		<PIDf9><xsl:value-of select="/HL7Message/PID/PID.9/PID.9.1"/></PIDf9>
		<PIDf10><xsl:value-of select="/HL7Message/PID/PID.10/PID.10.1"/></PIDf10>
		<PIDf11>
			<PIDf11c0><xsl:value-of select="/HL7Message/PID/PID.11/PID.11.1"/></PIDf11c0>
			<PIDf11c1><xsl:value-of select="/HL7Message/PID/PID.11/PID.11.2"/></PIDf11c1>
			<PIDf11c2><xsl:value-of select="/HL7Message/PID/PID.11/PID.11.3"/></PIDf11c2>
			<PIDf11c3><xsl:value-of select="/HL7Message/PID/PID.11/PID.11.4"/></PIDf11c3>
			<PIDf11c4><xsl:value-of select="/HL7Message/PID/PID.11/PID.11.5"/></PIDf11c4>
		</PIDf11>
		<PIDf12><xsl:value-of select="/HL7Message/PID/PID.12/PID.12.1"/></PIDf12>
		<PIDf13><xsl:value-of select="/HL7Message/PID/PID.13/PID.13.1"/></PIDf13>
		<PIDf14><xsl:value-of select="/HL7Message/PID/PID.14/PID.14.1"/></PIDf14>
		<PIDf15><xsl:value-of select="/HL7Message/PID/PID.15/PID.15.1"/></PIDf15>
		<PIDf16><xsl:value-of select="/HL7Message/PID/PID.16/PID.16.1"/></PIDf16>
		<PIDf17><xsl:value-of select="/HL7Message/PID/PID.17/PID.17.1"/></PIDf17>
		<PIDf18><xsl:value-of select="/HL7Message/PID/PID.18/PID.18.1"/></PIDf18>
		<PIDf19><xsl:value-of select="/HL7Message/PID/PID.19/PID.19.1"/></PIDf19>
	</PID>
	<PV1>
		<PV1f0>PV1</PV1f0>
		<PV1f1><xsl:value-of select="/HL7Message/PV1/PV1.1/PV1.1.1"/></PV1f1>
		<PV1f2><xsl:value-of select="/HL7Message/PV1/PV1.2/PV1.2.1"/></PV1f2>
		<PV1f3><xsl:value-of select="/HL7Message/PV1/PV1.3/PV1.3.1"/></PV1f3>
		<PV1f4><xsl:value-of select="/HL7Message/PV1/PV1.4/PV1.4.1"/></PV1f4>
		<PV1f5><xsl:value-of select="/HL7Message/PV1/PV1.5/PV1.5.1"/></PV1f5>
		<PV1f6><xsl:value-of select="/HL7Message/PV1/PV1.6/PV1.6.1"/></PV1f6>
		<PV1f7>
			<PV1f7c0><xsl:value-of select="/HL7Message/PV1/PV1.7/PV1.7.1"/></PV1f7c0>
			<PV1f7c1><xsl:value-of select="/HL7Message/PV1/PV1.7/PV1.7.2"/></PV1f7c1>
			<PV1f7c2><xsl:value-of select="/HL7Message/PV1/PV1.7/PV1.7.3"/></PV1f7c2>
			<PV1f7c3><xsl:value-of select="/HL7Message/PV1/PV1.7/PV1.7.4"/></PV1f7c3>
		</PV1f7>
		<PV1f8><xsl:value-of select="/HL7Message/PV1/PV1.8/PV1.8.1"/></PV1f8>
		<PV1f9><xsl:value-of select="/HL7Message/PV1/PV1.9/PV1.9.1"/></PV1f9>
		<PV1f10><xsl:value-of select="/HL7Message/PV1/PV1.10/PV1.10.1"/></PV1f10>
		<PV1f11><xsl:value-of select="/HL7Message/PV1/PV1.11/PV1.11.1"/></PV1f11>
		<PV1f12><xsl:value-of select="/HL7Message/PV1/PV1.12/PV1.12.1"/></PV1f12>
		<PV1f13><xsl:value-of select="/HL7Message/PV1/PV1.13/PV1.13.1"/></PV1f13>
		<PV1f14><xsl:value-of select="/HL7Message/PV1/PV1.14/PV1.14.1"/></PV1f14>
		<PV1f15><xsl:value-of select="/HL7Message/PV1/PV1.15/PV1.15.1"/></PV1f15>
		<PV1f16><xsl:value-of select="/HL7Message/PV1/PV1.16/PV1.16.1"/></PV1f16>
		<PV1f17><xsl:value-of select="/HL7Message/PV1/PV1.17/PV1.17.1"/></PV1f17>
		<PV1f18><xsl:value-of select="/HL7Message/PV1/PV1.18/PV1.18.1"/></PV1f18>
		<PV1f19><xsl:value-of select="/HL7Message/PV1/PV1.19/PV1.19.1"/></PV1f19>
		<PV1f20><xsl:value-of select="/HL7Message/PV1/PV1.20/PV1.20.1"/></PV1f20>
		<PV1f21><xsl:value-of select="/HL7Message/PV1/PV1.21/PV1.21.1"/></PV1f21>
		<PV1f22><xsl:value-of select="/HL7Message/PV1/PV1.22/PV1.22.1"/></PV1f22>
		<PV1f23><xsl:value-of select="/HL7Message/PV1/PV1.23/PV1.23.1"/></PV1f23>
		<PV1f24><xsl:value-of select="/HL7Message/PV1/PV1.24/PV1.24.1"/></PV1f24>
		<PV1f25><xsl:value-of select="/HL7Message/PV1/PV1.25/PV1.25.1"/></PV1f25>
		<PV1f26><xsl:value-of select="/HL7Message/PV1/PV1.26/PV1.26.1"/></PV1f26>
		<PV1f27><xsl:value-of select="/HL7Message/PV1/PV1.27/PV1.27.1"/></PV1f27>
		<PV1f28><xsl:value-of select="/HL7Message/PV1/PV1.28/PV1.28.1"/></PV1f28>
		<PV1f29><xsl:value-of select="/HL7Message/PV1/PV1.29/PV1.29.1"/></PV1f29>
		<PV1f30><xsl:value-of select="/HL7Message/PV1/PV1.30/PV1.30.1"/></PV1f30>
		<PV1f31><xsl:value-of select="/HL7Message/PV1/PV1.31/PV1.31.1"/></PV1f31>
		<PV1f32><xsl:value-of select="/HL7Message/PV1/PV1.32/PV1.32.1"/></PV1f32>
		<PV1f33><xsl:value-of select="/HL7Message/PV1/PV1.33/PV1.33.1"/></PV1f33>
		<PV1f34><xsl:value-of select="/HL7Message/PV1/PV1.34/PV1.34.1"/></PV1f34>
		<PV1f35><xsl:value-of select="/HL7Message/PV1/PV1.35/PV1.35.1"/></PV1f35>
		<PV1f36><xsl:value-of select="/HL7Message/PV1/PV1.36/PV1.36.1"/></PV1f36>
		<PV1f37><xsl:value-of select="/HL7Message/PV1/PV1.37/PV1.37.1"/></PV1f37>
		<PV1f38><xsl:value-of select="/HL7Message/PV1/PV1.38/PV1.38.1"/></PV1f38>
		<PV1f39><xsl:value-of select="/HL7Message/PV1/PV1.39/PV1.39.1"/></PV1f39>
		<PV1f40><xsl:value-of select="/HL7Message/PV1/PV1.40/PV1.40.1"/></PV1f40>
		<PV1f41><xsl:value-of select="/HL7Message/PV1/PV1.41/PV1.41.1"/></PV1f41>
		<PV1f42><xsl:value-of select="/HL7Message/PV1/PV1.42/PV1.42.1"/></PV1f42>
		<PV1f43><xsl:value-of select="/HL7Message/PV1/PV1.43/PV1.43.1"/></PV1f43>
		<PV1f44><xsl:value-of select="/HL7Message/PV1/PV1.44/PV1.44.1"/></PV1f44>
	</PV1>
		
	<xsl:for-each select='/HL7Message/IN1'>		
		
	<IN1>
		<IN1f0>IN1</IN1f0>
		<IN1f1><xsl:value-of select="IN1.1/IN1.1.1"/></IN1f1>
		<IN1f2><xsl:value-of select="IN1.2/IN1.2.1"/></IN1f2>
		<IN1f3><xsl:value-of select="IN1.3/IN1.3.1"/></IN1f3>
		<IN1f4><xsl:value-of select="IN1.4/IN1.4.1"/></IN1f4>
		<IN1f5>
			<IN1f5c0><xsl:value-of select="IN1.5/IN1.5.1"/></IN1f5c0>
			<IN1f5c1><xsl:value-of select="IN1.5/IN1.5.2"/></IN1f5c1>
			<IN1f5c2><xsl:value-of select="IN1.5/IN1.5.3"/></IN1f5c2>
			<IN1f5c3><xsl:value-of select="IN1.5/IN1.5.4"/></IN1f5c3>
			<IN1f5c4><xsl:value-of select="IN1.5/IN1.5.5"/></IN1f5c4>
		</IN1f5>
		<IN1f6><xsl:value-of select="IN1.6/IN1.6.1"/></IN1f6>
		<IN1f7><xsl:value-of select="IN1.7/IN1.7.1"/></IN1f7>
		<IN1f8><xsl:value-of select="IN1.8/IN1.8.1"/></IN1f8>
		<IN1f9><xsl:value-of select="IN1.9/IN1.9.1"/></IN1f9>
		<IN1f10><xsl:value-of select="IN1.10/IN1.10.1"/></IN1f10>
		<IN1f11><xsl:value-of select="IN1.11/IN1.11.1"/></IN1f11>
		<IN1f12><xsl:value-of select="IN1.12/IN1.12.1"/></IN1f12>
		<IN1f13><xsl:value-of select="IN1.13/IN1.13.1"/></IN1f13>
		<IN1f14><xsl:value-of select="IN1.14/IN1.14.1"/></IN1f14>
		<IN1f15><xsl:value-of select="IN1.15/IN1.15.1"/></IN1f15>
		<IN1f16>
			<IN1f16c0><xsl:value-of select="IN1.16/IN1.16.1"/></IN1f16c0>
			<IN1f16c1><xsl:value-of select="IN1.16/IN1.16.2"/></IN1f16c1>
			<IN1f16c2><xsl:value-of select="IN1.16/IN1.16.3"/></IN1f16c2>
		</IN1f16>
		<IN1f17><xsl:value-of select="IN1.17/IN1.17.1"/></IN1f17>
		<IN1f18><xsl:value-of select="IN1.18/IN1.18.1"/></IN1f18>
		<IN1f19>
			<IN1f19c0><xsl:value-of select="IN1.19/IN1.19.1"/></IN1f19c0>
			<IN1f19c1><xsl:value-of select="IN1.19/IN1.19.2"/></IN1f19c1>
			<IN1f19c2><xsl:value-of select="IN1.19/IN1.19.3"/></IN1f19c2>
			<IN1f19c3><xsl:value-of select="IN1.19/IN1.19.4"/></IN1f19c3>
			<IN1f19c4><xsl:value-of select="IN1.19/IN1.19.5"/></IN1f19c4>
		</IN1f19>
		<IN1f20><xsl:value-of select="IN1.20/IN1.20.1"/></IN1f20>
		<IN1f21><xsl:value-of select="IN1.21/IN1.21.1"/></IN1f21>
		<IN1f22><xsl:value-of select="IN1.22/IN1.22.1"/></IN1f22>
		<IN1f23><xsl:value-of select="IN1.23/IN1.23.1"/></IN1f23>
		<IN1f24><xsl:value-of select="IN1.24/IN1.24.1"/></IN1f24>
		<IN1f25><xsl:value-of select="IN1.25/IN1.25.1"/></IN1f25>
		<IN1f26><xsl:value-of select="IN1.26/IN1.26.1"/></IN1f26>
		<IN1f27><xsl:value-of select="IN1.27/IN1.27.1"/></IN1f27>
		<IN1f28><xsl:value-of select="IN1.28/IN1.28.1"/></IN1f28>
		<IN1f29><xsl:value-of select="IN1.29/IN1.29.1"/></IN1f29>
		<IN1f30><xsl:value-of select="IN1.30/IN1.30.1"/></IN1f30>
		<IN1f31><xsl:value-of select="IN1.31/IN1.31.1"/></IN1f31>
		<IN1f32><xsl:value-of select="IN1.32/IN1.32.1"/></IN1f32>
		<IN1f33><xsl:value-of select="IN1.33/IN1.33.1"/></IN1f33>
		<IN1f34><xsl:value-of select="IN1.34/IN1.34.1"/></IN1f34>
		<IN1f35><xsl:value-of select="IN1.35/IN1.35.1"/></IN1f35>
		<IN1f36><xsl:value-of select="IN1.36/IN1.36.1"/></IN1f36>
		<IN1f37><xsl:value-of select="IN1.37/IN1.37.1"/></IN1f37>
		<IN1f38><xsl:value-of select="IN1.38/IN1.38.1"/></IN1f38>
		<IN1f39><xsl:value-of select="IN1.39/IN1.39.1"/></IN1f39>
		<IN1f40><xsl:value-of select="IN1.40/IN1.40.1"/></IN1f40>
		<IN1f41><xsl:value-of select="IN1.41/IN1.41.1"/></IN1f41>
		<IN1f42><xsl:value-of select="IN1.42/IN1.42.1"/></IN1f42>
		<IN1f43><xsl:value-of select="IN1.43/IN1.43.1"/></IN1f43>
		<IN1f44/>
	</IN1>		
	
	</xsl:for-each>
		
<!--		
		<IN1><IN1f0>IN1</IN1f0><IN1f1>2</IN1f1><IN1f2></IN1f2><IN1f3>{0DDDC19B-1586-4B17-BD4D-E9C60C41F1AB}</IN1f3><IN1f4>MEDICARE PART B</IN1f4><IN1f5><IN1f5c0>PO BOX 5555</IN1f5c0><IN1f5c1></IN1f5c1><IN1f5c2>MARION</IN1f5c2><IN1f5c3>IL </IN1f5c3><IN1f5c4>62959</IN1f5c4></IN1f5><IN1f6></IN1f6><IN1f7>8775677201</IN1f7><IN1f8></IN1f8><IN1f9></IN1f9><IN1f10></IN1f10><IN1f11></IN1f11><IN1f12></IN1f12><IN1f13></IN1f13><IN1f14></IN1f14><IN1f15></IN1f15><IN1f16><IN1f16c0>Hackett</IN1f16c0><IN1f16c1>Maria</IN1f16c1><IN1f16c2>Gloria</IN1f16c2></IN1f16><IN1f17></IN1f17><IN1f18>19341218</IN1f18><IN1f19><IN1f19c0>830 W Barrington Cr</IN1f19c0><IN1f19c1></IN1f19c1><IN1f19c2>Jackson</IN1f19c2><IN1f19c3>MI</IN1f19c3><IN1f19c4>492033777</IN1f19c4></IN1f19><IN1f20></IN1f20><IN1f21></IN1f21><IN1f22>2</IN1f22><IN1f23></IN1f23><IN1f24></IN1f24><IN1f25></IN1f25><IN1f26></IN1f26><IN1f27></IN1f27><IN1f28></IN1f28><IN1f29></IN1f29><IN1f30></IN1f30><IN1f31></IN1f31><IN1f32></IN1f32><IN1f33></IN1f33><IN1f34></IN1f34><IN1f35></IN1f35><IN1f36>467486270A</IN1f36><IN1f37>0</IN1f37><IN1f38></IN1f38><IN1f39></IN1f39><IN1f40></IN1f40><IN1f41></IN1f41><IN1f42></IN1f42><IN1f43>F</IN1f43><IN1f44/></IN1>
		<IN1><IN1f0>IN1</IN1f0><IN1f1>3</IN1f1><IN1f2></IN1f2><IN1f3>{4C243475-6373-4E94-90C4-D5B8EF51FAB4}</IN1f3><IN1f4>BCBS BLUE PREFERRED</IN1f4><IN1f5><IN1f5c0>PO BOX 2500</IN1f5c0><IN1f5c1></IN1f5c1><IN1f5c2>DETROIT</IN1f5c2><IN1f5c3>MI </IN1f5c3><IN1f5c4>48231</IN1f5c4></IN1f5><IN1f6></IN1f6><IN1f7>8002720172</IN1f7><IN1f8>81828</IN1f8><IN1f9></IN1f9><IN1f10></IN1f10><IN1f11></IN1f11><IN1f12></IN1f12><IN1f13></IN1f13><IN1f14></IN1f14><IN1f15></IN1f15><IN1f16><IN1f16c0>Hackett</IN1f16c0><IN1f16c1>Maria</IN1f16c1><IN1f16c2>Gloria</IN1f16c2></IN1f16><IN1f17></IN1f17><IN1f18>19341218</IN1f18><IN1f19><IN1f19c0>830 W Barrington Cr</IN1f19c0><IN1f19c1></IN1f19c1><IN1f19c2>Jackson</IN1f19c2><IN1f19c3>MI</IN1f19c3><IN1f19c4>492033777</IN1f19c4></IN1f19><IN1f20></IN1f20><IN1f21></IN1f21><IN1f22>3</IN1f22><IN1f23></IN1f23><IN1f24></IN1f24><IN1f25></IN1f25><IN1f26></IN1f26><IN1f27></IN1f27><IN1f28></IN1f28><IN1f29></IN1f29><IN1f30></IN1f30><IN1f31></IN1f31><IN1f32></IN1f32><IN1f33></IN1f33><IN1f34></IN1f34><IN1f35></IN1f35><IN1f36>XYM890296504</IN1f36><IN1f37>0</IN1f37><IN1f38></IN1f38><IN1f39></IN1f39><IN1f40></IN1f40><IN1f41></IN1f41><IN1f42></IN1f42><IN1f43>F</IN1f43><IN1f44/></IN1>
		<IN1><IN1f0>IN1</IN1f0><IN1f1>4</IN1f1><IN1f2>BC:                              </IN1f2><IN1f3>{7DA0FAFA-8DDD-4D16-B351-8FEEBC29845F}</IN1f3><IN1f4>BCBS OF MI</IN1f4><IN1f5><IN1f5c0>PO BOX 2500</IN1f5c0><IN1f5c1></IN1f5c1><IN1f5c2>DETROIT</IN1f5c2><IN1f5c3>MI </IN1f5c3><IN1f5c4>48231</IN1f5c4></IN1f5><IN1f6></IN1f6><IN1f7>8002720172</IN1f7><IN1f8>81828</IN1f8><IN1f9></IN1f9><IN1f10></IN1f10><IN1f11></IN1f11><IN1f12></IN1f12><IN1f13></IN1f13><IN1f14></IN1f14><IN1f15></IN1f15><IN1f16><IN1f16c0>Hackett</IN1f16c0><IN1f16c1>Maria</IN1f16c1><IN1f16c2>Gloria</IN1f16c2></IN1f16><IN1f17></IN1f17><IN1f18>19341218</IN1f18><IN1f19><IN1f19c0>830 W Barrington Cr</IN1f19c0><IN1f19c1></IN1f19c1><IN1f19c2>Jackson</IN1f19c2><IN1f19c3>MI</IN1f19c3><IN1f19c4>492033777</IN1f19c4></IN1f19><IN1f20></IN1f20><IN1f21></IN1f21><IN1f22>4</IN1f22><IN1f23></IN1f23><IN1f24></IN1f24><IN1f25></IN1f25><IN1f26></IN1f26><IN1f27></IN1f27><IN1f28></IN1f28><IN1f29></IN1f29><IN1f30></IN1f30><IN1f31></IN1f31><IN1f32></IN1f32><IN1f33></IN1f33><IN1f34></IN1f34><IN1f35></IN1f35><IN1f36>XYM890296504</IN1f36><IN1f37>0</IN1f37><IN1f38></IN1f38><IN1f39></IN1f39><IN1f40></IN1f40><IN1f41></IN1f41><IN1f42></IN1f42><IN1f43>F</IN1f43><IN1f44/></IN1>
		<IN1><IN1f0>IN1</IN1f0><IN1f1>5</IN1f1><IN1f2>BC:                              </IN1f2><IN1f3>{96EE3591-F09C-4FE4-928A-5EE9C714F722}</IN1f3><IN1f4>BLUE CHOICE BCBS</IN1f4><IN1f5><IN1f5c0>PO BOX 2500</IN1f5c0><IN1f5c1></IN1f5c1><IN1f5c2>DETROIT</IN1f5c2><IN1f5c3>MI </IN1f5c3><IN1f5c4>482312500</IN1f5c4></IN1f5><IN1f6></IN1f6><IN1f7></IN1f7><IN1f8>81828</IN1f8><IN1f9></IN1f9><IN1f10></IN1f10><IN1f11></IN1f11><IN1f12></IN1f12><IN1f13></IN1f13><IN1f14></IN1f14><IN1f15></IN1f15><IN1f16><IN1f16c0>Hackett</IN1f16c0><IN1f16c1>Maria</IN1f16c1><IN1f16c2>Gloria</IN1f16c2></IN1f16><IN1f17></IN1f17><IN1f18>19341218</IN1f18><IN1f19><IN1f19c0>830 W Barrington Cr</IN1f19c0><IN1f19c1></IN1f19c1><IN1f19c2>Jackson</IN1f19c2><IN1f19c3>MI</IN1f19c3><IN1f19c4>492033777</IN1f19c4></IN1f19><IN1f20></IN1f20><IN1f21></IN1f21><IN1f22>5</IN1f22><IN1f23></IN1f23><IN1f24></IN1f24><IN1f25></IN1f25><IN1f26></IN1f26><IN1f27></IN1f27><IN1f28></IN1f28><IN1f29></IN1f29><IN1f30></IN1f30><IN1f31></IN1f31><IN1f32></IN1f32><IN1f33></IN1f33><IN1f34></IN1f34><IN1f35></IN1f35><IN1f36>XYM467486270</IN1f36><IN1f37>0</IN1f37><IN1f38></IN1f38><IN1f39></IN1f39><IN1f40></IN1f40><IN1f41></IN1f41><IN1f42></IN1f42><IN1f43>F</IN1f43><IN1f44/></IN1>
-->

	<xsl:for-each select='/HL7Message/DG1'>		
	<DG1>
		<DG1f0><xsl:value-of select="DG1.1/DG1.1.1"/></DG1f0>
		<DG1f1><xsl:value-of select="DG1.2/DG1.2.1"/></DG1f1>
		<DG1f2><xsl:value-of select="DG1.3/DG1.3.1"/></DG1f2>
		<DG1f3><xsl:value-of select="DG1.4/DG1.4.1"/></DG1f3>
		<DG1f4><xsl:value-of select="DG1.5/DG1.5.1"/></DG1f4>
	</DG1>
	</xsl:for-each>
		
	<ORC>
		<ORCf0>ORC</ORCf0>
		<ORCf1><xsl:value-of select="/HL7Message/ORC/ORC.1/ORC.1.1"/></ORCf1>
		<ORCf2><xsl:value-of select="/HL7Message/ORC/ORC.2/ORC.2.1"/></ORCf2>
		<ORCf3><xsl:value-of select="/HL7Message/ORC/ORC.3/ORC.3.1"/></ORCf3>
		<ORCf4><xsl:value-of select="/HL7Message/ORC/ORC.4/ORC.4.1"/></ORCf4>
		<ORCf5><xsl:value-of select="/HL7Message/ORC/ORC.5/ORC.5.1"/></ORCf5>
		<ORCf6><xsl:value-of select="/HL7Message/ORC/ORC.6/ORC.6.1"/></ORCf6>
		<ORCf7>
			<ORCf7c0><xsl:value-of select="/HL7Message/ORC/ORC.7/ORC.7.1"/></ORCf7c0>
			<ORCf7c1><xsl:value-of select="/HL7Message/ORC/ORC.7/ORC.7.2"/></ORCf7c1>
			<ORCf7c2><xsl:value-of select="/HL7Message/ORC/ORC.7/ORC.7.3"/></ORCf7c2>
			<ORCf7c3><xsl:value-of select="/HL7Message/ORC/ORC.7/ORC.7.4"/></ORCf7c3>
			<ORCf7c4><xsl:value-of select="/HL7Message/ORC/ORC.7/ORC.7.5"/></ORCf7c4>
			<ORCf7c5><xsl:value-of select="/HL7Message/ORC/ORC.7/ORC.7.6"/></ORCf7c5>
		</ORCf7>
		<ORCf8><xsl:value-of select="/HL7Message/ORC/ORC.8/ORC.8.1"/></ORCf8>
		<ORCf9><xsl:value-of select="/HL7Message/ORC/ORC.9/ORC.9.1"/></ORCf9>
		<ORCf10>
			<ORCf10c0><xsl:value-of select="/HL7Message/ORC/ORC.10/ORC.10.1"/></ORCf10c0>
			<ORCf10c1><xsl:value-of select="/HL7Message/ORC/ORC.10/ORC.10.2"/></ORCf10c1>
			<ORCf10c2><xsl:value-of select="/HL7Message/ORC/ORC.10/ORC.10.3"/></ORCf10c2>
			<ORCf10c3><xsl:value-of select="/HL7Message/ORC/ORC.10/ORC.10.4"/></ORCf10c3>
		</ORCf10>
		<ORCf11/>
		<ORCf12>
			<ORCf12c0><xsl:value-of select="/HL7Message/ORC/ORC.12/ORC.12.1"/></ORCf12c0>
			<ORCf12c1><xsl:value-of select="/HL7Message/ORC/ORC.12/ORC.12.2"/></ORCf12c1>
			<ORCf12c2><xsl:value-of select="/HL7Message/ORC/ORC.12/ORC.12.3"/></ORCf12c2>
			<ORCf12c3><xsl:value-of select="/HL7Message/ORC/ORC.12/ORC.12.4"/></ORCf12c3>
		</ORCf12>
	</ORC>
		
	<xsl:for-each select='/HL7Message/OBR'>
	<OBR>
		<OBRf0>OBR</OBRf0>
		<OBRf1><xsl:value-of select="OBR.1/OBR.1.1"/></OBRf1>
		<OBRf2><xsl:value-of select="OBR.2/OBR.2.1"/></OBRf2>
		<OBRf3><xsl:value-of select="OBR.3/OBR.3.1"/></OBRf3>
		<OBRf4>
			<OBRf4c0><xsl:value-of select="OBR.4/OBR.4.1"/></OBRf4c0>
			<OBRf4c1><xsl:value-of select="OBR.4/OBR.4.2"/></OBRf4c1>
		</OBRf4>
		<OBRf5><xsl:value-of select="OBR.5/OBR.5.1"/></OBRf5>
		<OBRf6><xsl:value-of select="OBR.6/OBR.6.1"/></OBRf6>
		<OBRf7><xsl:value-of select="OBR.7/OBR.7.1"/></OBRf7>
		<OBRf8><xsl:value-of select="OBR.8/OBR.8.1"/></OBRf8>
		<OBRf9><xsl:value-of select="OBR.9/OBR.9.1"/></OBRf9>
		<OBRf10><xsl:value-of select="OBR.10/OBR.10.1"/></OBRf10>
		<OBRf11><xsl:value-of select="OBR.11/OBR.11.1"/></OBRf11>
		<OBRf12><xsl:value-of select="OBR.12/OBR.12.1"/></OBRf12>
		<OBRf13><xsl:value-of select="OBR.13/OBR.13.1"/></OBRf13>
		<OBRf14><xsl:value-of select="OBR.14/OBR.14.1"/></OBRf14>
		<OBRf15><xsl:value-of select="OBR.15/OBR.15.1"/></OBRf15>
		<OBRf16>
			<OBRf16c0><xsl:value-of select="OBR.16/OBR.16.1"/></OBRf16c0>
			<OBRf16c1><xsl:value-of select="OBR.16/OBR.16.2"/></OBRf16c1>
			<OBRf16c2><xsl:value-of select="OBR.16/OBR.16.3"/></OBRf16c2>
			<OBRf16c3><xsl:value-of select="OBR.16/OBR.16.4"/></OBRf16c3>
		</OBRf16>
		<OBRf17><xsl:value-of select="OBR.17/OBR.17.1"/></OBRf17>
		<OBRf18><xsl:value-of select="OBR.18/OBR.18.1"/></OBRf18>
		<OBRf19><xsl:value-of select="OBR.19/OBR.19.1"/></OBRf19>
		<OBRf20><xsl:value-of select="OBR.20/OBR.20.1"/></OBRf20>
		<OBRf21><xsl:value-of select="OBR.21/OBR.21.1"/></OBRf21>
		<OBRf22><xsl:value-of select="OBR.22/OBR.22.1"/></OBRf22>
		<OBRf23><xsl:value-of select="OBR.23/OBR.23.1"/></OBRf23>
		<OBRf24><xsl:value-of select="OBR.24/OBR.24.1"/></OBRf24>
		<OBRf25><xsl:value-of select="OBR.25/OBR.25.1"/></OBRf25>
		<OBRf26><xsl:value-of select="OBR.26/OBR.26.1"/></OBRf26>
		<OBRf27><xsl:value-of select="OBR.27/OBR.27.1"/></OBRf27>
		<OBRf28><xsl:value-of select="OBR.28/OBR.28.1"/></OBRf28>
		<OBRf29><xsl:value-of select="OBR.29/OBR.29.1"/></OBRf29>
		<OBRf30><xsl:value-of select="OBR.30/OBR.30.1"/></OBRf30>
		<OBRf31><xsl:value-of select="OBR.31/OBR.31.1"/></OBRf31>
		<OBRf32><xsl:value-of select="OBR.32/OBR.32.1"/></OBRf32>
		<OBRf33><xsl:value-of select="OBR.33/OBR.33.1"/></OBRf33>
		<OBRf34><xsl:value-of select="OBR.34/OBR.34.1"/></OBRf34>
		<OBRf35><xsl:value-of select="OBR.35/OBR.35.1"/></OBRf35>
		<OBRf36><xsl:value-of select="OBR.36/OBR.36.1"/></OBRf36>
	</OBR>
	</xsl:for-each>
		
	<xsl:for-each select='/HL7Message/NTE'>
	<NTE>
		<NTEf0>NTE</NTEf0>
		<NTEf1><xsl:value-of select="NTE.1/NTE.1.1"/></NTEf1>
		<NTEf2><xsl:value-of select="NTE.2/NTE.2.1"/></NTEf2>
		<NTEf3><xsl:value-of select="NTE.3/NTE.3.1"/></NTEf3>
	</NTE>
	</xsl:for-each>
		
</message>
		
  </xsl:template>
</xsl:stylesheet>
