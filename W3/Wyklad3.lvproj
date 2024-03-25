<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="FGZ_Stoper.vi" Type="VI" URL="../FGZ_Stoper.vi"/>
		<Item Name="FormatowanieStringa.vi" Type="VI" URL="../FormatowanieStringa.vi"/>
		<Item Name="FunkcjonalnaZmiennaGlobalna.vi" Type="VI" URL="../FunkcjonalnaZmiennaGlobalna.vi"/>
		<Item Name="FZG.ctl" Type="VI" URL="../FZG.ctl"/>
		<Item Name="IleCzasu.vi" Type="VI" URL="../IleCzasu.vi"/>
		<Item Name="NiezaininicjalizowanyShiftRegister.vi" Type="VI" URL="../NiezaininicjalizowanyShiftRegister.vi"/>
		<Item Name="NSRwProgramie.vi" Type="VI" URL="../NSRwProgramie.vi"/>
		<Item Name="SekwencjaFZG.vi" Type="VI" URL="../SekwencjaFZG.vi"/>
		<Item Name="StoperEnum.ctl" Type="VI" URL="../StoperEnum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
