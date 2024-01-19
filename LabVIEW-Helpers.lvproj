<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="unit tests" Type="Folder">
			<Item Name="Logger1.vi" Type="VI" URL="../unit-tests/Logger1.vi"/>
			<Item Name="Logger2.vi" Type="VI" URL="../unit-tests/Logger2.vi"/>
			<Item Name="Prepend to Log.lvtest" Type="TestItem" URL="../unit-tests/Prepend to Log.lvtest">
				<Property Name="utf.test.bind" Type="Str">Prepend to Log.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">76907B3B-484A-8D25-97DD-0BF5B3300846</Property>
			</Item>
			<Item Name="Set Cluster Values from JSON String.lvtest" Type="TestItem" URL="../unit-tests/Set Cluster Values from JSON String.lvtest">
				<Property Name="utf.test.bind" Type="Str">Set Cluster Values from JSON String.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">0E283C68-4D9F-C428-3C24-2C144CBB27B3</Property>
			</Item>
			<Item Name="Set Cluster Values from Pathed JSON String.lvtest" Type="TestItem" URL="../unit-tests/Set Cluster Values from Pathed JSON String.lvtest">
				<Property Name="utf.test.bind" Type="Str">Set Cluster Values from Pathed JSON String.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">B3802B4E-E460-130F-D4B0-41C6E455BAFA</Property>
			</Item>
			<Item Name="Setup Prepend to Log.vi" Type="VI" URL="../unit-tests/Setup Prepend to Log.vi"/>
			<Item Name="Setup Set Cluster Values from JSON String.vi" Type="VI" URL="../unit-tests/Setup Set Cluster Values from JSON String.vi"/>
			<Item Name="Setup Set Cluster Values from Pathed JSON String.vi" Type="VI" URL="../unit-tests/Setup Set Cluster Values from Pathed JSON String.vi"/>
		</Item>
		<Item Name="Prepend to Log.vi" Type="VI" URL="../Prepend to Log.vi"/>
		<Item Name="Set Cluster Values from JSON String.vi" Type="VI" URL="../Set Cluster Values from JSON String.vi"/>
		<Item Name="Set Cluster Values from Pathed JSON String.vi" Type="VI" URL="../Set Cluster Values from Pathed JSON String.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
