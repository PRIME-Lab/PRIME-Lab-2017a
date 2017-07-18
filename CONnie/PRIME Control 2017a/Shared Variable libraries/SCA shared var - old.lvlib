<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="Alarm Database Computer" Type="Str">Controlpc</Property>
	<Property Name="Alarm Database Name" Type="Str">2013_sample_changer</Property>
	<Property Name="Alarm Database Path" Type="Str">d:\labview hist data\sample changer</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">Controlpc</Property>
	<Property Name="Database Name" Type="Str">2013_sample_changer</Property>
	<Property Name="Database Path" Type="Str">d:\labview hist data\sample changer</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="change sample" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\change sample</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cold cathode" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\cold cathode</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="convectron" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:LogFormat" Type="Str">String</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\convectron</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!"9!A!!!!!!"!!A!-0````]!!1!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="bellows ion gauge" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:LogFormat" Type="Str">String</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\bellows ion gauge2</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"9!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="ion source ion gauge" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:LogFormat" Type="Str">String</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\ION SOURCE covectron1</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"9!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="position" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\position</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read insert in" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read insert in</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read insert out" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read insert out</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read retract in" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read retract in</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read retract out" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read retract out</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read rod  down" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read rod  down</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read rod up" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read rod up</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read sc gv closed" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read sc gv closed</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="read sc gv open" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\read sc gv open</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="rod up shared" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\rod up shared</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="rotate wheel" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\rotate wheel</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="sample number" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\sample number</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!&lt;&amp;Q!!!"9!A!!!!!!"!!5!!A!!!1!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="sc control" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:LogFormat" Type="Str">String</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\sc control</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!"9!A!!!!!!"!!A!-0````]!!1!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set insert in" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set insert in</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set insert out" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set insert out</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set pump out system" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set pump out system</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set retract in" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set retract in</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set retract out" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set retract out</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set rod down" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set rod down</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set sc close" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set sc close</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set sc open" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set sc open</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="set vent system" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\set vent system</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="sc ion bellows" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">/</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="sc ion source pressure" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">True</Property>
		<Property Name="Network:ProjectPath" Type="Str">/</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cathode current read" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling,Initial Value</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\cathode current read</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">7.5</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cathode set" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling,Initial Value</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\cathode set</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">40</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cathode voltage read" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling,Initial Value</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\cathode voltage read</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">40</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="extractor current read" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling,Initial Value</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\extractor current read</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">7.5</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="extractor set" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling,Initial Value</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\extractor set</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">40</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="extractor voltage read" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling,Initial Value</Property>
		<Property Name="Initial Value:Value" Type="Str">0</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\extractor voltage read</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">40</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="immersion lens I read" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network,Scaling</Property>
		<Property Name="Logging:Deadband" Type="Str">0.000000</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.000000</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\immersion lens I read</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">40.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="immersion lens v read" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\immersion lens v read</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">3</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="immersion lens v set" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging,Scaling</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.180\shared var lib\immersion lens v set</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/sc shared var.lvlib/</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">3</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
