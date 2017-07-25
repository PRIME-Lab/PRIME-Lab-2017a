<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="Alarm Database Computer" Type="Str">Controlpc</Property>
	<Property Name="Alarm Database Name" Type="Str">lowend_2103</Property>
	<Property Name="Alarm Database Path" Type="Str">d:\labview hist data\lowend</Property>
	<Property Name="Data Lifespan" Type="UInt">0</Property>
	<Property Name="Database Computer" Type="Str">Controlpc</Property>
	<Property Name="Database Name" Type="Str">lowend_2103</Property>
	<Property Name="Database Path" Type="Str">d:\labview hist data\lowend</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
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
	<Item Name="atten" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\atten</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="digital outputs" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\digital outputs</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"9!A!!!!!!#!!1!)1!-!%!!!@````]!!!!"!!%!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="inj cup fc" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">write only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.105\injfield_var\inj cup set value</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="inj image ap" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.105\injfield_var\inj obj apt set value</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Einzel" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Einzel</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">50</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Einzel Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Einzel Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Einzel Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Einzel Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">50</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Steerer X+1" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer X+1</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE Steerer X+1 Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer X+1 Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Steerer X+1 Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer X+1 Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">3.000000</Property>
		<Property Name="Scaling:EngMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10.000000</Property>
		<Property Name="Scaling:RawMin" Type="Str">0.000000</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Steerer X+2" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer X+2</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer X-1" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer X-1</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE Steerer X-1 Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer X-1 Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Steerer X-1 Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer X-1 Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer X-2" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer X-2</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer X-2 Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer X-2 Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Steerer X-2 Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer X-2 Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer Y+" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y+</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE Steerer Y+1 Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer Y+1 Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Steerer Y+1 Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer Y+1 Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer Y+2" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y+2</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer Y+2 Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y+2 Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Steerer Y+2 Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y+2 Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer Y-1" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y-1</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE Steerer Y-1 Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer Y-1 Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Steerer Y-1 Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Steerer Y-1 Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer Y-2" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y-2</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Steerer Y-2 Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y-2 Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Steerer Y-2 Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Steerer Y-2 Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE waist apt" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE waist apt</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE waist fc" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE waist fc</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!:&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="le waist ion gauge" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\le waist ion gauge</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!![.A!!!"9!A!!!!!!#!!A!-0````]!$A"1!!1!!!!!!!!!!!!"!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="LE Waist X+" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Waist X+</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Waist X+ Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Waist X+ Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE Waist X-" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Waist X-</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Waist X- Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Waist X- Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE Waist Y+" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Waist Y+</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Waist Y+ Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Waist Y+ Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="LE Waist Y-" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE Waist Y-</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Waist Y- Voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Waist Y- Voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
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
	<Item Name="Le Wasit X+ Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Wasit X+ Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Wasit X-Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Wasit X-Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Wasit Y+ Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Wasit Y+ Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Le Wasit Y- Current" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Scaling,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Le Wasit Y- Current</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">6</Property>
		<Property Name="Scaling:EngMin" Type="Str">0</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">10</Property>
		<Property Name="Scaling:RawMin" Type="Str">0</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Tank entrance ion gauge" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\Tank entrance ion gauge</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!![.A!!!"9!A!!!!!!#!!A!-0````]!$A"1!!1!!!!!!!!!!!!"!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="tank entrance fc" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\lerealtimeshared var\LE FC tank entrance</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cup in" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.105\injfield_var\inj cup read val</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="inj cup out" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.105\injfield_var\inj cup read val</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cathode on" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">/</Property>
		<Property Name="Network:URL" Type="Str">\\DAQuiri\shared variables library\turn cathode on</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/lowendshmc.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		<Property Name="varSourceProjectPath" Type="Str">/</Property>
		<Property Name="varSourceProjectSubPath" Type="Str"></Property>
	</Item>
	<Item Name="low end cpu total" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0.01</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0.01</Property>
		<Property Name="Network:AccessType" Type="Str">read only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\NI_SystemState\CPULoad\CPU0\Total</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="low end memory total" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read only</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.89\NI_SystemState\Memory\Allocated</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!F)1!!!"9!A!!!!!!"!!V!"Q!'65FO&gt;$-S!!!"!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="inj obj apt out" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.105\injfield_var\inj object apt read value</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cathode  V" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="cathode I" Type="Variable">
		<Property Name="featurePacks" Type="Str">Logging,Network</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="extractor V" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="extractor I" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="source einzel 1" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="source einzel 2" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="x steerer" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="y steerer" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="immersion lens" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="chop voltage" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Logging</Property>
		<Property Name="Logging:Deadband" Type="Str">0</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Logging:ValueRes" Type="Str">0</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\192.168.1.97\SHARED VAR BPM\chop output voltage</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/Control software 2010.lvproj/My Computer/lowendshmc.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
