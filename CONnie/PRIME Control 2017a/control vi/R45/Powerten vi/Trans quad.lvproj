<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Property Name="varPersistentID:{08A9DBD6-C672-4A43-BA83-08B4A94549C2}" Type="Ref">/My Computer/Trans sv.lvlib/Trans Quad A current readback</Property>
	<Property Name="varPersistentID:{149C903C-5E93-4E1C-A48D-908BEB7C5418}" Type="Ref">/My Computer/Trans sv.lvlib/Trans Quad B</Property>
	<Property Name="varPersistentID:{15AA714A-7D2F-4ADF-BDC7-06BD790015EB}" Type="Ref">/My Computer/Trans sv.lvlib/Trans Quad B Current readback</Property>
	<Property Name="varPersistentID:{41BE6831-62A5-40A9-9C96-15E24C5448D2}" Type="Ref">/My Computer/Trans sv.lvlib/Trans Quad B Voltage readback</Property>
	<Property Name="varPersistentID:{745CF889-E70F-4071-A0C6-62AD0B542883}" Type="Ref">/My Computer/Trans sv.lvlib/Trans Quad A voltage Readback</Property>
	<Property Name="varPersistentID:{9B1E91B3-3ADF-43D7-9CC0-24E973E3F848}" Type="Ref">/My Computer/Trans sv.lvlib/Trans Quad A</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="R45 quad.vi" Type="VI" URL="/G/R45 quad.vi"/>
		<Item Name="Trans sv.lvlib" Type="Library" URL="../Trans sv.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
