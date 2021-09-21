<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documentation" Type="Folder">
			<Item Name="Class Diagram.png" Type="Document" URL="../Documentation/Class Diagram.png"/>
		</Item>
		<Item Name="External Libraries" Type="Folder">
			<Item Name="JSON File Manipulation.lvlibp" Type="LVLibp" URL="../../External Libraries/JSON File Manipulation.lvlibp">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Item List from JSON File.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/Get Item List from JSON File.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSON Path from ID and item List.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/JSON Path from ID and item List.vi"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open or Create JSON File.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/Open or Create JSON File.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Write to JSON File.vi" Type="VI" URL="../../External Libraries/JSON File Manipulation.lvlibp/Write to JSON File.vi"/>
			</Item>
		</Item>
		<Item Name="DAO Classes" Type="Folder">
			<Item Name="DAO" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Interface" Type="Folder">
					<Item Name="iDAO.lvclass" Type="LVClass" URL="../iDAO/iDAO.lvclass"/>
				</Item>
				<Item Name="Object DAO.lvclass" Type="LVClass" URL="../Object DAO/Object DAO.lvclass"/>
				<Item Name="Object DAO JSON.lvclass" Type="LVClass" URL="../Object DAO JSON/Object DAO JSON.lvclass"/>
			</Item>
			<Item Name="Adapter" Type="Folder">
				<Item Name="Object DAO Adapter.lvclass" Type="LVClass" URL="../Object DAO Adapter/Object DAO Adapter.lvclass"/>
			</Item>
			<Item Name="Model" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Interfaces" Type="Folder">
					<Item Name="iObject.lvclass" Type="LVClass" URL="../iObject/iObject.lvclass"/>
				</Item>
				<Item Name="Object.lvclass" Type="LVClass" URL="../Object/Object.lvclass"/>
			</Item>
		</Item>
		<Item Name="Test VIs" Type="Folder">
			<Item Name="Object DAO JSON CRUD Test.vi" Type="VI" URL="../../Test Code/Object DAO JSON CRUD Test.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
