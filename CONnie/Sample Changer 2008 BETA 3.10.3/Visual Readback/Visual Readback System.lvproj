<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Property Name="varPersistentID:{0E1606B3-D486-46A5-93C5-6248F7130187}" Type="Ref">/My Computer/sample changer remote.lvlib/Cluster of Indicators II</Property>
	<Property Name="varPersistentID:{9BD63355-890E-4B5F-AF94-97AA1322C94B}" Type="Ref">/My Computer/sample changer remote.lvlib/Piston Location Array</Property>
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
		<Item Name="sample changer remote.lvlib" Type="Library" URL="../Cluster of Settings II Folder/sample changer remote.lvlib"/>
		<Item Name="Visual Readback v1.0.0.vi" Type="VI" URL="../Visual Readback v1.0.0.vi"/>
		<Item Name="State Global.vi" Type="VI" URL="../State Global.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="half extended piston (push).ctl" Type="VI" URL="../half extended piston (push).ctl"/>
			<Item Name="half extended piston (push-in).ctl" Type="VI" URL="../half extended piston (push-in).ctl"/>
			<Item Name="Sample Rod (mid).ctl" Type="VI" URL="../Sample Rod (mid).ctl"/>
			<Item Name="Sample Rod (down).ctl" Type="VI" URL="../Sample Rod (down).ctl"/>
			<Item Name="Sample Rod (up-empty).ctl" Type="VI" URL="../Sample Rod (up-empty).ctl"/>
			<Item Name="Sample Rod (up-cathode).ctl" Type="VI" URL="../Sample Rod (up-cathode).ctl"/>
			<Item Name="Wheel (Cathode Position).ctl" Type="VI" URL="../Wheel (Cathode Position).ctl"/>
			<Item Name="Wheel (Non-Cathode Position).ctl" Type="VI" URL="../Wheel (Non-Cathode Position).ctl"/>
			<Item Name="Wheel (Empty).ctl" Type="VI" URL="../Wheel (Empty).ctl"/>
			<Item Name="Wheel (Rod Through).ctl" Type="VI" URL="../Wheel (Rod Through).ctl"/>
			<Item Name="Error - 2 Cathodes in the Rod.ctl" Type="VI" URL="../Error - 2 Cathodes in the Rod.ctl"/>
			<Item Name="Wheel Gate Valve.ctl" Type="VI" URL="../Wheel Gate Valve.ctl"/>
			<Item Name="Sample Rod (up).ctl" Type="VI" URL="../Sample Rod (up).ctl"/>
			<Item Name="State Machine Control Enum.ctl" Type="VI" URL="../../Remote Control System BETA 2.0.2/Cluster of Settings II Folder/State Machine Control Enum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
