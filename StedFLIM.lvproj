<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Devices" Type="Folder">
			<Item Name="Laser" Type="Folder">
				<Item Name="FGV Laser" Type="Folder">
					<Item Name="Test Unit Laser" Type="Folder">
						<Item Name="Test Unit.vi" Type="VI" URL="../Devices/Laser/Test Unit/Test Unit.vi"/>
					</Item>
					<Item Name="FGV Laser Data.ctl" Type="VI" URL="../Devices/Laser/FGV Laser/FGV Laser Data.ctl"/>
					<Item Name="Action Laser.ctl" Type="VI" URL="../Devices/Laser/FGV Laser/Action Laser.ctl"/>
					<Item Name="FGV Laser.vi" Type="VI" URL="../Devices/Laser/FGV Laser/FGV Laser.vi"/>
				</Item>
				<Item Name="Laser config.ctl" Type="VI" URL="../Devices/Laser/Laser config.ctl"/>
				<Item Name="Laser Controller.vi" Type="VI" URL="../Devices/Laser/Laser Controller.vi"/>
				<Item Name="Laser UI data.ctl" Type="VI" URL="../Devices/Laser/Laser UI data.ctl"/>
				<Item Name="Laser.vi" Type="VI" URL="../Devices/Laser/Laser.vi"/>
			</Item>
			<Item Name="Camera" Type="Folder">
				<Item Name="FGV Camera" Type="Folder">
					<Item Name="Test Unit Camera" Type="Folder"/>
				</Item>
				<Item Name="Camera config.ctl" Type="VI" URL="../Devices/Camera/Camera config.ctl"/>
				<Item Name="Camera UI data.ctl" Type="VI" URL="../Devices/Camera/Camera UI data.ctl"/>
				<Item Name="Camera Controller.vi" Type="VI" URL="../Devices/Camera/Camera Controller.vi"/>
				<Item Name="Camera.vi" Type="VI" URL="../Devices/Camera/Camera.vi"/>
			</Item>
			<Item Name="DevicesManager.vi" Type="VI" URL="../Devices/DevicesManager.vi"/>
			<Item Name="Manager UI Data.ctl" Type="VI" URL="../Devices/Manager UI Data.ctl"/>
		</Item>
		<Item Name="Image" Type="Folder">
			<Item Name="Icones" Type="Folder"/>
		</Item>
		<Item Name="Lib Data Config" Type="Folder">
			<Item Name="Data Configuration File.lvlib" Type="Library" URL="../Lib Data Config/Data Configuration File.lvlib"/>
		</Item>
		<Item Name="Lib IHM Control" Type="Folder">
			<Item Name="IHM Control.lvlib" Type="Library" URL="../Lib IHM Control/IHM Control.lvlib"/>
			<Item Name="MHL Data.ctl" Type="VI" URL="../Lib IHM Control/MHL Data.ctl"/>
			<Item Name="MHL UI Data.ctl" Type="VI" URL="../Lib IHM Control/MHL UI Data.ctl"/>
		</Item>
		<Item Name="Lib Log" Type="Folder">
			<Item Name="Logging.lvlib" Type="Library" URL="../Lib Log/Logging.lvlib"/>
		</Item>
		<Item Name="Lib Notifier" Type="Folder">
			<Item Name="Notifier.lvlib" Type="Library" URL="../Lib Notifier/Notifier.lvlib"/>
		</Item>
		<Item Name="Lib QMH" Type="Folder">
			<Item Name="MessageQueues.lvlib" Type="Library" URL="../Lib QMH/MessageQueues.lvlib"/>
		</Item>
		<Item Name="Menu" Type="Folder">
			<Item Name="Main.rtm" Type="Document" URL="../Menu/Main.rtm"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="Open system.vi" Type="VI" URL="../support/Open system.vi"/>
			<Item Name="Status.vi" Type="VI" URL="../support/Status.vi"/>
			<Item Name="Controller To Device.vi" Type="VI" URL="../Controller To Device.vi"/>
			<Item Name="StringSup.vi" Type="VI" URL="../support/StringSup.vi"/>
		</Item>
		<Item Name="Test" Type="Folder"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Test Unit Camera.vi" Type="VI" URL="../Devices/Camera/Test Unit/Test Unit Camera.vi"/>
		<Item Name="Simple Grab image.vi" Type="VI" URL="../Devices/Camera/Test Unit/Simple Grab image.vi"/>
		<Item Name="Test Unit Camera1.vi" Type="VI" URL="../Devices/Camera/Test Unit/Test Unit Camera1.vi"/>
		<Item Name="WaitFor2DBufferExample.vi" Type="VI" URL="../Devices/Camera/Test Unit/WaitFor2DBufferExample.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ErrorManager.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/GeneralControlStatus.llb/ErrorManager.vi"/>
				<Item Name="SetActiveLookupTable.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/SetActiveLookupTable.vi"/>
				<Item Name="SetTransferParameters.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/SetTransferParameters.vi"/>
				<Item Name="GetTransferParameters.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/GetTransferParameters.vi"/>
				<Item Name="Handle_Edge_Pixelrate.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/Handle_Edge_Pixelrate.vi"/>
				<Item Name="Reset_SDK_Lib.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/Reset_SDK_Lib.vi"/>
				<Item Name="Cleanup.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/Cleanup.vi"/>
				<Item Name="InitLibrary.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/InitLibrary.vi"/>
				<Item Name="OpenCamera.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/OpenCamera.vi"/>
				<Item Name="WaitForBuffer.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/WaitForBuffer.vi"/>
				<Item Name="CancelImages.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/CancelImages.vi"/>
				<Item Name="SetROI.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/SetROI.vi"/>
				<Item Name="CloseCamera.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/CloseCamera.vi"/>
				<Item Name="FormatSoftwareDesc.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/GeneralControlStatus.llb/FormatSoftwareDesc.vi"/>
				<Item Name="FormatHWDESC.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/GeneralControlStatus.llb/FormatHWDESC.vi"/>
				<Item Name="StripCamType.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/GeneralControlStatus.llb/StripCamType.vi"/>
				<Item Name="GetCameraType.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/GeneralControlStatus.llb/GetCameraType.vi"/>
				<Item Name="AllocateBuffer.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/AllocateBuffer.vi"/>
				<Item Name="CamLinkSetImageParameters.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/CamLinkSetImageParameters.vi"/>
				<Item Name="GetImageBuffer.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/GetImageBuffer.vi"/>
				<Item Name="AddBufferEX.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/AddBufferEX.vi"/>
				<Item Name="SetDelayExposureTime.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/TimingControl.llb/SetDelayExposureTime.vi"/>
				<Item Name="ArmCamera.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/RecordingControl.llb/ArmCamera.vi"/>
				<Item Name="SetTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/TimingControl.llb/SetTrigger.vi"/>
				<Item Name="GetSizes.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/GetSizes.vi"/>
				<Item Name="GetRecordingState.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/RecordingControl.llb/GetRecordingState.vi"/>
				<Item Name="SetPixelRate.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/SetPixelRate.vi"/>
				<Item Name="SetRecordingState.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/RecordingControl.llb/SetRecordingState.vi"/>
				<Item Name="GetDescription.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/GetDescription.vi"/>
				<Item Name="pcolabview.dll" Type="Document" URL="/&lt;userlib&gt;/PCO Edge/pcolabview.dll"/>
				<Item Name="CheckDelayExposureTime.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/TimingControl.llb/CheckDelayExposureTime.vi"/>
				<Item Name="GetADCOperation.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/GetADCOperation.vi"/>
				<Item Name="testROIlimits.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/testROIlimits.vi"/>
				<Item Name="ROIAdjuster.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Sensor.llb/ROIAdjuster.vi"/>
				<Item Name="Grab images from pco.edge or pco.pixelfly USB.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Grab images from pco.edge or pco.pixelfly USB.vi"/>
				<Item Name="GetImageBuffer2D.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/GetImageBuffer2D.vi"/>
				<Item Name="GetImageEX.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/GetImageEX.vi"/>
				<Item Name="GetActiveRAMSegment.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/Storage.llb/GetActiveRAMSegment.vi"/>
				<Item Name="OpenCameraEx.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/APIManagement.llb/OpenCameraEx.vi"/>
				<Item Name="SetStorageMode.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/RecordingControl.llb/SetStorageMode.vi"/>
				<Item Name="GetNumberOfImagesInSegment.vi" Type="VI" URL="/&lt;userlib&gt;/PCO Edge/BufferData.llb/GetNumberOfImagesInSegment.vi"/>
				<Item Name="SC2_Cam.dll" Type="Document" URL="/&lt;userlib&gt;/PCO Edge/SC2_Cam.dll"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SC2_Cam.dll" Type="Document" URL="../../../../../../../../../../Program Files (x86)/Digital Camera Toolbox/pco.runtime/bin/SC2_Cam.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test Unit" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B9F2682B-9F45-41CB-912E-FB959885AF3B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F510BFA5-A9BC-42A3-939D-816E3C9F96ED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5B3992E5-B9F5-4178-A133-31CA131A4763}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Unit</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/TestUnit</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1B05D5C7-535F-47ED-B190-CB313E785DD1}</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestUnit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/TestUnit/TestUnit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/TestUnit/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{145580CF-AD6E-44E4-B53D-E0057A3CB862}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/Test Unit Laser/Test Unit.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/FGV Laser Data.ctl</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/Action Laser.ctl</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/FGV Laser.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Unit</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Unit</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">Test Unit</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C1B39B8E-731B-491E-A6ED-E4F53C01463D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestUnit.exe</Property>
			</Item>
			<Item Name="StedFLIM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{62F11961-DD0A-4429-8829-FEA7B01928E0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{597101C4-17A4-4E06-8166-0F02371E3A3B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6D16BA1E-3A56-4663-87F0-8CDAFE2C90F6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">StedFLIM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6DD45534-271A-4FAA-A2F1-001639024B75}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">StedFLIM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/NI_AB_PROJECTNAME/StedFLIM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Laser</Property>
				<Property Name="Destination[2].path" Type="Path">../Build/NI_AB_PROJECTNAME/Devices/Laser</Property>
				<Property Name="Destination[3].destName" Type="Str">Camera</Property>
				<Property Name="Destination[3].path" Type="Path">../Build/NI_AB_PROJECTNAME/Devices/Camera</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{145580CF-AD6E-44E4-B53D-E0057A3CB862}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Devices/DevicesManager.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Devices/Camera/Camera.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Devices/Laser/Laser.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="TgtF_fileDescription" Type="Str">StedFLIM</Property>
				<Property Name="TgtF_internalName" Type="Str">StedFLIM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">StedFLIM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1E449F0A-BAC6-4B1E-AF82-ACDA701ACB9C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">StedFLIM.exe</Property>
			</Item>
			<Item Name="Install StedFLIM" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">StedFLIM</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2BF83528-0B72-4091-B7EC-23BAB02AC1E5}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{6DA6E10B-D6FC-454E-8124-D57AB3109883}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Common Resources 2016</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{766303A5-3C5D-440F-9577-3DE160F84F6F}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 3.1.2</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{9D51D962-7FC0-4C60-93E2-F82C6ABCBC84}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-Serial 4.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{24D0BA6A-3C44-41E7-A357-FD1CAFB59F58}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-VISA Runtime 15.0.1</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[4].productID" Type="Str">{8B9F3A2F-2B27-4893-BC35-556873EDA6EF}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI LabVIEW Run-Time Engine 2013 SP1 f5</Property>
				<Property Name="DistPart[4].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 SP1 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[4].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[4].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[4].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[4].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[10].productName" Type="Str">NI Error Reporting 2013</Property>
				<Property Name="DistPart[4].SoftDep[10].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[4].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[2].productName" Type="Str">NI System Web Server 13.0</Property>
				<Property Name="DistPart[4].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[4].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[4].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[4].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[4].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[4].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[4].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[4].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web Server</Property>
				<Property Name="DistPart[4].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[4].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[4].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[4].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[4].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[4].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[4].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[4].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">5</Property>
				<Property Name="INST_author" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Install StedFLIM</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Install StedFLIM</Property>
				<Property Name="INST_defaultDir" Type="Str">{2BF83528-0B72-4091-B7EC-23BAB02AC1E5}</Property>
				<Property Name="INST_language" Type="Int">12</Property>
				<Property Name="INST_productName" Type="Str">StedFLIM</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13018020</Property>
				<Property Name="MSI_arpCompany" Type="Str">CNRS</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{AE2BDF54-CB02-4BB7-B436-2851254EB38F}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{4FD798A4-03E4-4FD4-9E20-E1EFD6A335CD}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Bienvenue sur l'installation du programme de pilotage du StedFLIM</Property>
				<Property Name="MSI_windowTitle" Type="Str">StedFLIM installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2BF83528-0B72-4091-B7EC-23BAB02AC1E5}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2BF83528-0B72-4091-B7EC-23BAB02AC1E5}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">StedFLIM.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">StedFLIM</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">StedFLIM</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{1E449F0A-BAC6-4B1E-AF82-ACDA701ACB9C}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">StedFLIM</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/StedFLIM</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Test Unitaire Camera" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C690CA13-50E4-4497-8798-B4538B929916}</Property>
				<Property Name="App_INI_GUID" Type="Str">{64F5FF87-ED31-4FF3-A954-35AC05FDA02D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{29D23C38-D587-4010-A136-6A8903B1B0D4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Unitaire Camera</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Test Unit Camera</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F58FB724-C22C-492C-95C4-F8115CDF889B}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Unitaire Camera.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Test Unit Camera/Test Unitaire Camera.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Test Unit Camera/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FF493074-2E01-42C2-A532-6C744C687EE1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple Grab image.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Unitaire Camera</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Unitaire Camera</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">Test Unitaire Camera</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D5148649-D6EF-4AA1-8622-AB68D201B634}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Unitaire Camera.exe</Property>
			</Item>
			<Item Name="Test Unit Camera1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1955C7B4-FE99-4825-B8F3-926930D032FD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E0304ECE-AE37-4CB0-B30D-2C05DF6DFB1B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F9667885-3E69-420D-AA6B-BE6963427BC6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Unit Camera1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/TestUnitCamera1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B217FD19-04C9-412D-AFCF-425ABDDBC195}</Property>
				<Property Name="Bld_version.build" Type="Int">27</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestUnitCamera1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/TestUnitCamera1/TestUnitCamera1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/TestUnitCamera1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5E3DADC7-5301-4BB5-91F3-6F72CA46CF68}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/Test Unit Laser/Test Unit.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/FGV Laser Data.ctl</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/Action Laser.ctl</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Devices/Laser/FGV Laser/FGV Laser.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Test Unit Camera1.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Unit</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Unit</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">Test Unit</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{70FA925D-56F7-4ADC-9ADB-495D6858FEAF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestUnitCamera1.exe</Property>
			</Item>
			<Item Name="W842Dbuffer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C0260465-4ABF-4D61-B694-A40B48C8C849}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7AE0DF67-E2FC-4E2D-94E9-0469C8F331CE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7103064B-7DF4-43FC-B69B-0C126E9B3B94}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">W842Dbuffer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/W842Dbuffer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{33954D6E-8A8B-4F49-AE20-8E94978E67BB}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/W842Dbuffer/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/W842Dbuffer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BF58B66B-449D-40D5-A3D0-AF07A3E9AFCC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WaitFor2DBufferExample.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="TgtF_fileDescription" Type="Str">W842Dbuffer</Property>
				<Property Name="TgtF_internalName" Type="Str">W842Dbuffer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">W842Dbuffer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0411C382-06A5-4F21-97BF-386569F9D8D6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
