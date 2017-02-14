<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Attrib</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnAttributes">
							<RelativeName>NoMoreSimCity.xml</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>attrib</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Locale</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFile">
							<BurnSettings i:nil="true" />
							<RelativeName>locale\english\english.ucs</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>false</IsExpanded>
					<Name>english</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>false</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>Just a small mod that shows how I would like the Mortar Emplacement to work.

Ordnance ML 3-inch Mortar Team: Buildable in British T1 for 240MP. Slower rate to fire than the German GrW 34, but more accurate. White Phosphorous Barrage at Vet 1. Counter Barrage with Advanced Emplacement Regiment.

Artillery Pit: Replaces the British Mortar Emplacement. An empty structure that can be built by Royal Engineers for 100MP. All mobile mortars and artillery pieces can be garrisoned and receive a 15% bonus to the range of their barrage abilities. When empty, the structure can be garrisoned by the enemy.

Known Issue: Artillery guns and heavy mortars can only fire to the front side of the emplacement. I don't know if this can be changed. If you have any information about this, please contact me.</Description>
					<Hidden>false</Hidden>
					<Name>Artillery Pit</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="BurnFile">
					<BurnSettings i:nil="true" />
					<RelativeName>NoMoreSimCity.tga</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnIcons">
							<PackSize>1024</PackSize>
							<RelativeName>data\ui</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>ui</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>14f7044e-e9a9-4fa5-afab-091d7282062a</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>PropertyBagGroupPack</Type>
</Document>