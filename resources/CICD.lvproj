<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Diff" Type="Folder">
			<Item Name="VIDiffImageMagic.lvlib" Type="Library" URL="../Diff/ImageMagic/VIDiffImageMagic.lvlib"/>
			<Item Name="VIDiffScreenshots.lvlib" Type="Library" URL="../Diff/Screenshots/VIDiffScreenshots.lvlib"/>
			<Item Name="VIDiffUtilities.lvlib" Type="Library" URL="../Diff/Utilities/VIDiffUtilities.lvlib"/>
		</Item>
		<Item Name="CICD.lvlib" Type="Library" URL="../CICD.lvlib"/>
		<Item Name="vipkg.vipc" Type="Document" URL="../vipkg.vipc"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB Update Dest Dir.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB Update Dest Dir.vi"/>
				<Item Name="AB_820_850_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_820_850_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_820_850_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_820_850_Relative_Path_Type.ctl"/>
				<Item Name="AB_900_1000_Change_Path_from_Label.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_900_1000_Change_Path_from_Label.vi"/>
				<Item Name="AB_900_1000_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_900_1000_Convert_Path_Tags.vi"/>
				<Item Name="AB_Add_Destination_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Add_Destination_CORE.vi"/>
				<Item Name="AB_Build.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/AB_Build.ctl"/>
				<Item Name="AB_CheckApplicationDestinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_CheckApplicationDestinations.vi"/>
				<Item Name="AB_Close_VI_and_Library_Arrays.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Close_VI_and_Library_Arrays.vi"/>
				<Item Name="AB_Convert_To_Relative_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Convert_To_Relative_Path.vi"/>
				<Item Name="AB_CopyFiles_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_CopyFiles_Data.ctl"/>
				<Item Name="AB_Dependency.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Dependency.ctl"/>
				<Item Name="AB_Dest_App.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_Application/AB_Dest_App.lvclass"/>
				<Item Name="AB_Dest_LegacyApp.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_LegacyApplication/AB_Dest_LegacyApp.lvclass"/>
				<Item Name="AB_Dest_LLB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_LLB/AB_Dest_LLB.lvclass"/>
				<Item Name="AB_Dest_SubDir.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_SubDirectory/AB_Dest_SubDir.lvclass"/>
				<Item Name="AB_Destination.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/AB_Destination.ctl"/>
				<Item Name="AB_Destination_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Destination_Type.ctl"/>
				<Item Name="AB_Detect_Additional_Dependencies.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Detect_Additional_Dependencies.vi"/>
				<Item Name="AB_Exclusion_Option.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Exclusion_Option.ctl"/>
				<Item Name="AB_ExportedVI_Define_VI_Prototype New.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/ExportedVI/AB_ExportedVI_Define_VI_Prototype New.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_Get Current VI Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get Current VI Settings.vi"/>
				<Item Name="AB_Get_Default_LVLang.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Default_LVLang.vi"/>
				<Item Name="AB_Get_Skip_Close_Token.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Skip_Close_Token.vi"/>
				<Item Name="AB_Get_Skip_Icon_Token.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Skip_Icon_Token.vi"/>
				<Item Name="AB_Get_VI_Checksum.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_VI_Checksum.vi"/>
				<Item Name="AB_Get_VI_Scope.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_VI_Scope.vi"/>
				<Item Name="AB_Is_Destination_Present.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Is_Destination_Present.vi"/>
				<Item Name="AB_Log_Alloc_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Alloc_Memory.vi"/>
				<Item Name="AB_Log_Build_Preview.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Build_Preview.vi"/>
				<Item Name="AB_Log_ClassData.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_ClassData.vi"/>
				<Item Name="AB_Log_Close.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Close.vi"/>
				<Item Name="AB_Log_Copy_File_VI_State.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Copy_File_VI_State.vi"/>
				<Item Name="AB_Log_Copy_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Copy_Source_Item.vi"/>
				<Item Name="AB_Log_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Destinations.vi"/>
				<Item Name="AB_Log_Enable_Logging.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Enable_Logging.vi"/>
				<Item Name="AB_Log_Error_Usage_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Log_Error_Usage_Data.vi"/>
				<Item Name="AB_Log_Error_Usage_Data_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Log_Error_Usage_Data_Type.ctl"/>
				<Item Name="AB_Log_File_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_File_Action.ctl"/>
				<Item Name="AB_Log_FileIO.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_FileIO.vi"/>
				<Item Name="AB_Log_Linker_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Linker_Item.vi"/>
				<Item Name="AB_Log_Linker_Item_No_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Linker_Item_No_Class.vi"/>
				<Item Name="AB_Log_LinkerInfo.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_LinkerInfo.vi"/>
				<Item Name="AB_Log_NewBuild.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_NewBuild.vi"/>
				<Item Name="AB_Log_Open.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Open.vi"/>
				<Item Name="AB_Log_Save_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Save_Action.ctl"/>
				<Item Name="AB_Log_SaveClose_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_SaveClose_Source_Item.vi"/>
				<Item Name="AB_Log_Write_Linker.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Write_Linker.vi"/>
				<Item Name="AB_Long_Path_Error.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Long_Path_Error.vi"/>
				<Item Name="AB_Parent_Applies.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Parent_Applies.ctl"/>
				<Item Name="AB_Password_Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Password_Setting.ctl"/>
				<Item Name="AB_Path_To_String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Path_To_String.vi"/>
				<Item Name="AB_Paths_To_Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Paths_To_Strings.vi"/>
				<Item Name="AB_ProgressBar_Fire_New_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ProgressBar_Fire_New_Item.vi"/>
				<Item Name="AB_ProgressBar_Fire_New_Job.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ProgressBar_Fire_New_Job.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_Rename_Source_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Rename_Source_CORE.vi"/>
				<Item Name="AB_RESTful_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_Configuration.ctl"/>
				<Item Name="AB_RESTful_OutputFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputFormat.ctl"/>
				<Item Name="AB_RESTful_OutputType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputType.ctl"/>
				<Item Name="AB_RESTful_VIType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_VIType.ctl"/>
				<Item Name="AB_RESTfulVI_Configuration_Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTfulVI_Configuration_Dialog.vi"/>
				<Item Name="AB_RW_Cache_Project_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Cache_Project_Path.vi"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Non_Persistent_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Non_Persistent_Data.ctl"/>
				<Item Name="AB_RW_Non_Persistent_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Non_Persistent_Tags.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_Cache_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Cache_Data.ctl"/>
				<Item Name="AB_RW_Project_Cache_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Cache_Info.vi"/>
				<Item Name="AB_RW_Project_Destination_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Destination_Data.ctl"/>
				<Item Name="AB_RW_Project_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Destinations.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="AB_RW_Project_Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source.vi"/>
				<Item Name="AB_RW_Project_Source_Container.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Container.vi"/>
				<Item Name="AB_RW_Project_Source_Container_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Container_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_ExportedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_ExportedVI.vi"/>
				<Item Name="AB_RW_Project_Source_ExportedVI_Data_New.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_ExportedVI_Data_New.ctl"/>
				<Item Name="AB_RW_Project_Source_Library.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Library.vi"/>
				<Item Name="AB_RW_Project_Source_Library_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Library_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_RESTfulVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_RESTfulVI.vi"/>
				<Item Name="AB_RW_Project_Source_RESTfulVI_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_RESTfulVI_Data.ctl"/>
				<Item Name="AB_RW_Project_Source_VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_VI.vi"/>
				<Item Name="AB_RW_Project_Source_VI_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_VI_Data.ctl"/>
				<Item Name="AB_RW_Source_Decpwd.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Source_Decpwd.vi"/>
				<Item Name="AB_RW_Source_Encpwd.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Source_Encpwd.vi"/>
				<Item Name="AB_Set_Destination_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_CORE.vi"/>
				<Item Name="AB_Set_Destination_Path_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_Path_CORE.vi"/>
				<Item Name="AB_Set_Destination_Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_Type.vi"/>
				<Item Name="AB_Set_Exclusions.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Exclusions.vi"/>
				<Item Name="AB_Set_Library_Name_For_Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Library_Name_For_Destination.vi"/>
				<Item Name="AB_Set_LLB_Caching.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_LLB_Caching.vi"/>
				<Item Name="AB_Set_Password_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Password_CORE.vi"/>
				<Item Name="AB_Set_Path_Exclusions.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Path_Exclusions.vi"/>
				<Item Name="AB_Set_Preserve_Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Preserve_Hierarchy.vi"/>
				<Item Name="AB_Set_Source_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Source_Property.vi"/>
				<Item Name="AB_Source.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source.ctl"/>
				<Item Name="AB_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source.lvclass"/>
				<Item Name="AB_Source_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Container/AB_Source_Container.ctl"/>
				<Item Name="AB_Source_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Container/AB_Source_Container.lvclass"/>
				<Item Name="AB_Source_Delete_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Delete_Property.vi"/>
				<Item Name="AB_Source_Delete_Save_Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Delete_Save_Settings.vi"/>
				<Item Name="AB_Source_ExportedVI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/ExportedVI/AB_Source_ExportedVI.lvclass"/>
				<Item Name="AB_Source_Get_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Get_Property.vi"/>
				<Item Name="AB_Source_Get_SaveLevel.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Get_SaveLevel.vi"/>
				<Item Name="AB_Source_Inclusion.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Inclusion.ctl"/>
				<Item Name="AB_Source_Library.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Library/AB_Source_Library.ctl"/>
				<Item Name="AB_Source_Library.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Library/AB_Source_Library.lvclass"/>
				<Item Name="AB_Source_PackedItem.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/PackedItem/AB_Source_PackedItem.ctl"/>
				<Item Name="AB_Source_PackedItem.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/PackedItem/AB_Source_PackedItem.lvclass"/>
				<Item Name="AB_Source_Processed_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source_Processed_Info.ctl"/>
				<Item Name="AB_Source_Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Properties.ctl"/>
				<Item Name="AB_Source_Property_CCodeGen.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_CCodeGen.ctl"/>
				<Item Name="AB_Source_Property_CCodeGen_Inline.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_CCodeGen_Inline.ctl"/>
				<Item Name="AB_Source_Property_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_Type.ctl"/>
				<Item Name="AB_Source_Property_WindowBehavior.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_WindowBehavior.ctl"/>
				<Item Name="AB_Source_Property_WindowRunTimePosition.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_WindowRunTimePosition.ctl"/>
				<Item Name="AB_Source_Referenced_Libray_Files.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Referenced_Libray_Files.ctl"/>
				<Item Name="AB_Source_RESTfulVI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/AB_Source_RESTfulVI.lvclass"/>
				<Item Name="AB_Source_Set_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Set_Property.vi"/>
				<Item Name="AB_Source_VI.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/VI/AB_Source_VI.ctl"/>
				<Item Name="AB_Source_VI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/VI/AB_Source_VI.lvclass"/>
				<Item Name="AB_SubDirectory.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_SubDirectory/AB_SubDirectory.ctl"/>
				<Item Name="AB_User_Log_Errors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Errors.vi"/>
				<Item Name="AB_User_Log_FileIO.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_FileIO.vi"/>
				<Item Name="AB_User_Log_Open.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Open.vi"/>
				<Item Name="AB_User_Log_Output_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Output_Item.vi"/>
				<Item Name="AB_User_Log_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Source_Item.vi"/>
				<Item Name="AB_User_Log_Start_Time.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Start_Time.vi"/>
				<Item Name="AB_Version_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Version_Info.ctl"/>
				<Item Name="AB_Version_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Version_Path.vi"/>
				<Item Name="ABAPI Dist Boolean to (0,2).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Boolean to (0,2).vi"/>
				<Item Name="ABAPI Dist Get All VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Get All VIs in Memory.vi"/>
				<Item Name="ABAPI Dist VI Proto Info New.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist VI Proto Info New.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Advanced VI Tree - Caraya.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Advanced VI Tree - Caraya.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Are Paths Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Are Paths Equal.vi"/>
				<Item Name="Assert Test SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Assert Test SubVI.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="build preview data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/build preview data.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Caraya-TestableClass.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/test-TestableClass/Caraya-TestableClass.lvclass"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="CLI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Wiresmith Technology/G CLI/CLI Class/CLI.lvclass"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Src And Dst.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Config From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Config From Tree.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Copy From And To VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From And To VI Library.vi"/>
				<Item Name="Copy From Folder To Folder.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From Folder To Folder.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DynPos_Vertically Move Row.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Vertically Move Row.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Exclusion Data From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Exclusion Data From Tree.vi"/>
				<Item Name="Extract Basic Types Ctls.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Extract Basic Types Ctls.vi"/>
				<Item Name="Find control by label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Find control by label.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Current LV Bitness.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Current LV Bitness.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Class Not Interface Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Is Class Not Interface Without Loading.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Item Info From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Item Info From Tree.vi"/>
				<Item Name="Librarian Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Copy.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="lvzlib.dll" Type="Document" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/lvzlib.dll"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="New Test (Caraya).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/New Test (Caraya).vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="NewVIObject_LVRelativeDirectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativeDirectionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativePositionTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_VIAn_XML Parsing.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/XML Parsing/NI_VIAn_XML Parsing.lvlib"/>
				<Item Name="NI_VIAnalyzerTKVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/NI_VIAnalyzerTKVIs.lvlib"/>
				<Item Name="NI_VIAnCFGDataStructure.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/VIAnCFGDataStructure/NI_VIAnCFGDataStructure.lvlib"/>
				<Item Name="niceiplib.lvlib" Type="Library" URL="/&lt;vilib&gt;/UDC/niceiplib.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Option Parser.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wiresmith Technology/G CLI/Argument Parser/Option Parser.lvlib"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PostBuildVIRef.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/PostBuildVIRef.ctl"/>
				<Item Name="PreBuildVIRef.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/PreBuildVIRef.ctl"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="PreviewCache.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/PreviewCache.ctl"/>
				<Item Name="PreviewCache.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/PreviewCache.lvclass"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Runner Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/test-runner/Runner Tests.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="/&lt;vilib&gt;/Wiresmith Technology/G CLI/Dependencies/TCP_NoDelay_Windows.vi"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Test Assert Almost Equal (Float).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Almost Equal (Float).vi"/>
				<Item Name="Test Assert Equal (Float Units).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Equal (Float Units).vi"/>
				<Item Name="Test Assert Equal - deprecated.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Equal - deprecated.vi"/>
				<Item Name="Test Assert Equal Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Equal Type.vi"/>
				<Item Name="Test Assert Equal Value (Arrays).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Equal Value (Arrays).vi"/>
				<Item Name="Test Assert Equal Value (Typedef).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Equal Value (Typedef).vi"/>
				<Item Name="Test Assert Equal Value and Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Equal Value and Type.vi"/>
				<Item Name="Test Assert Equal Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Equal Value.vi"/>
				<Item Name="Test Assert Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Error.vi"/>
				<Item Name="Test Assert False.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert False.vi"/>
				<Item Name="Test Assert Greater Or Equal.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Greater Or Equal.vi"/>
				<Item Name="Test Assert Greater.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Greater.vi"/>
				<Item Name="Test Assert In Assert Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert In Assert Wrapper.vi"/>
				<Item Name="Test Assert In SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert In SubVI.vi"/>
				<Item Name="Test Assert Less Or Equal.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Less Or Equal.vi"/>
				<Item Name="Test Assert Less.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Less.vi"/>
				<Item Name="Test Assert Not Equal - deprecated.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Not Equal - deprecated.vi"/>
				<Item Name="Test Assert Not Equal Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Not Equal Type.vi"/>
				<Item Name="Test Assert Not Equal Value (Typedef).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Not Equal Value (Typedef).vi"/>
				<Item Name="Test Assert Not Equal Value and Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Not Equal Value and Type.vi"/>
				<Item Name="Test Assert Not Equal Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Not Equal Value.vi"/>
				<Item Name="Test Assert Not Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert Not Error.vi"/>
				<Item Name="Test Assert True.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Test Assert True.vi"/>
				<Item Name="Test Asserts.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Test Asserts.vi"/>
				<Item Name="Test Runner.AllAsserts.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/test-runner/test-all-asserts/Test Runner.AllAsserts.lvclass"/>
				<Item Name="test-lvlib.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/test-lvlib/test-lvlib.lvlib"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tree Config Data From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Tree Config Data From Tree.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unit Tests for Runner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/test-runner/UnitTest For Runner/Unit Tests for Runner.lvclass"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Version From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Version From Tree.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnAPI Dynamically Populate Items Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Dynamically Populate Items Tree.vi"/>
				<Item Name="VIAnAPI FG Analysis Progress.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Analysis Progress.vi"/>
				<Item Name="VIAnAPI FG CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG CFG Path.vi"/>
				<Item Name="VIAnAPI FG Excluded Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Excluded Paths.vi"/>
				<Item Name="VIAnAPI FG Exclusion List.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Exclusion List.vi"/>
				<Item Name="VIAnAPI FG Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Item.vi"/>
				<Item Name="VIAnAPI FG Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Passwords.vi"/>
				<Item Name="VIAnAPI FG Refs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/analyzerapi.llb/VIAnAPI FG Refs.vi"/>
				<Item Name="VIAnAPI FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Test Config.vi"/>
				<Item Name="VIAnAPI FG Test Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Test Hierarchy.vi"/>
				<Item Name="VIAnAPI Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Generate Error Cluster.vi"/>
				<Item Name="VIAnAPI Get Test CFG Values.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Get Test CFG Values.vi"/>
				<Item Name="VIAnAPI Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnAPI Operation.ctl"/>
				<Item Name="VIAnAPI Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnAPI Ref.ctl"/>
				<Item Name="VIAnCtl Analysis App Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Analysis App Info.ctl"/>
				<Item Name="VIAnCtl AnalyzeMode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl AnalyzeMode.ctl"/>
				<Item Name="VIAnCtl Config Control Value.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Config Control Value.ctl"/>
				<Item Name="VIAnCtl Exclusion Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Exclusion Data.ctl"/>
				<Item Name="VIAnCtl Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Operation.ctl"/>
				<Item Name="VIAnCtl Provider Global Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Provider Global Data.ctl"/>
				<Item Name="VIAnCtl Results.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Results.ctl"/>
				<Item Name="VIAnCtl ResultsData (index).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultsData (index).ctl"/>
				<Item Name="VIAnCtl ResultStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultStatus.ctl"/>
				<Item Name="VIAnCtl Test Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Test Config Data.ctl"/>
				<Item Name="VIAnCtl TestRanking.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl TestRanking.ctl"/>
				<Item Name="VIAnCtl TreeHierarchy.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl TreeHierarchy.ctl"/>
				<Item Name="VIAnEng Get Selected Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianengshared.llb/VIAnEng Get Selected Tests.vi"/>
				<Item Name="VIAnEng Test LLB to VI Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianengshared.llb/VIAnEng Test LLB to VI Path.vi"/>
				<Item Name="VIAnRes All FP Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes All FP Strings.vi"/>
				<Item Name="VIAnRes Check Stored RSL Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Check Stored RSL Path.vi"/>
				<Item Name="VIAnRes Export ASCII or HTML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export ASCII or HTML.vi"/>
				<Item Name="VIAnRes Export Datalog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export Datalog.vi"/>
				<Item Name="VIAnRes Export Easy Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export Easy Errors.vi"/>
				<Item Name="VIAnRes Export Options.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export Options.ctl"/>
				<Item Name="VIAnRes FG Need Save.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Need Save.vi"/>
				<Item Name="VIAnRes FG Parsed Test Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Parsed Test Info.vi"/>
				<Item Name="VIAnRes FG Raw Results.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Raw Results.vi"/>
				<Item Name="VIAnRes FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Test Config.vi"/>
				<Item Name="VIAnRes Get Test Info for Datalog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Get Test Info for Datalog.vi"/>
				<Item Name="VIAnRes Help Error Number.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Help Error Number.vi"/>
				<Item Name="VIAnRes Make Parsed Paths Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Make Parsed Paths Relative.vi"/>
				<Item Name="VIAnRes Make Test Paths Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Make Test Paths Relative.vi"/>
				<Item Name="VIAnRes Master Results Parser.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Master Results Parser.vi"/>
				<Item Name="VIAnRes Parse Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Errors.vi"/>
				<Item Name="VIAnRes Parse Results Data (by Test).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Results Data (by Test).vi"/>
				<Item Name="VIAnRes Parse Results Data (by VI).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Results Data (by VI).vi"/>
				<Item Name="VIAnRes Parsed Results Data (by Test).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by Test).ctl"/>
				<Item Name="VIAnRes Parsed Results Data (by VI).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by VI).ctl"/>
				<Item Name="VIAnRes Process Message String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Process Message String.vi"/>
				<Item Name="VIAnRes REPORT Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Errors.vi"/>
				<Item Name="VIAnRes REPORT Failed Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Failed Tests.vi"/>
				<Item Name="VIAnRes REPORT Passed and Skipped Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Passed and Skipped Tests.vi"/>
				<Item Name="VIAnRes REPORT Summary Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Summary Data.vi"/>
				<Item Name="VIAnRes RES File Info Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes RES File Info Global.vi"/>
				<Item Name="VIAnRes Sort Single Test Results By Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Sort Single Test Results By Path.vi"/>
				<Item Name="VIAnRes Sort Test Results to Match Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Sort Test Results to Match Tree.vi"/>
				<Item Name="VIAnRes VI or Test and Error.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes VI or Test and Error.ctl"/>
				<Item Name="VIAnRes Write File with EOL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Write File with EOL.vi"/>
				<Item Name="VIAnUI Add Item - LLB or FolderNEW.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Item - LLB or FolderNEW.vi"/>
				<Item Name="VIAnUI Add Item - VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Item - VI.vi"/>
				<Item Name="VIAnUI Add Removed Children to Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Removed Children to Items.vi"/>
				<Item Name="VIAnUI All FP Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI All FP Strings.vi"/>
				<Item Name="VIAnUI CFG File Info Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI CFG File Info Global.vi"/>
				<Item Name="VIAnUI Check Excluded SCC Subfolders.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Excluded SCC Subfolders.vi"/>
				<Item Name="VIAnUI Check File Exists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check File Exists.vi"/>
				<Item Name="VIAnUI Check if LLB is Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check if LLB is Test.vi"/>
				<Item Name="VIAnUI Check Stored CFG Password.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Stored CFG Password.vi"/>
				<Item Name="VIAnUI Check Stored CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Stored CFG Path.vi"/>
				<Item Name="VIAnUI Check Variant if Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Variant if Path.vi"/>
				<Item Name="VIAnUI Close New Item and Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Close New Item and Children.vi"/>
				<Item Name="VIAnUI Config Change Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Config Change Operation.ctl"/>
				<Item Name="VIAnUI Config Format Change Warning Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Config Format Change Warning Dialog.vi"/>
				<Item Name="VIAnUI Decrypt Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Decrypt Passwords.vi"/>
				<Item Name="VIAnUI Default Test Rankings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Default Test Rankings.vi"/>
				<Item Name="VIAnUI Dynamically Populate Items Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Dynamically Populate Items Tree.vi"/>
				<Item Name="VIAnUI Expand Test Categories in Exclusion Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Expand Test Categories in Exclusion Data.vi"/>
				<Item Name="VIAnUI FG CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG CFG Path.vi"/>
				<Item Name="VIAnUI FG Check Excl Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Check Excl Test.vi"/>
				<Item Name="VIAnUI FG Check Excl VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Check Excl VI.vi"/>
				<Item Name="VIAnUI FG Excluded Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Excluded Paths.vi"/>
				<Item Name="VIAnUI FG Exclusion Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Exclusion Hierarchy.vi"/>
				<Item Name="VIAnUI FG Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Item.vi"/>
				<Item Name="VIAnUI FG Menu Launch VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Menu Launch VI.vi"/>
				<Item Name="VIAnUI FG Mode.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Mode.vi"/>
				<Item Name="VIAnUI FG Page.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Page.vi"/>
				<Item Name="VIAnUI FG Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Passwords.vi"/>
				<Item Name="VIAnUI FG Project Tree Glyphs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Project Tree Glyphs.vi"/>
				<Item Name="VIAnUI FG Red X Index.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Red X Index.vi"/>
				<Item Name="VIAnUI FG Star.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Star.vi"/>
				<Item Name="VIAnUI FG Subpanel VI Ref.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Subpanel VI Ref.vi"/>
				<Item Name="VIAnUI FG TargetRefs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG TargetRefs.vi"/>
				<Item Name="VIAnUI FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Config.vi"/>
				<Item Name="VIAnUI FG Test Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Hierarchy.vi"/>
				<Item Name="VIAnUI FG Test Tag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Tag.vi"/>
				<Item Name="VIAnUI First Config Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI First Config Change.vi"/>
				<Item Name="VIAnUI Fix User-Specified Paths from CFG.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Fix User-Specified Paths from CFG.vi"/>
				<Item Name="VIAnUI FP Ctrl Refs.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI FP Ctrl Refs.ctl"/>
				<Item Name="VIAnUI Gen All Rel Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Gen All Rel Paths.vi"/>
				<Item Name="VIAnUI Generate Dummy Tag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Generate Dummy Tag.vi"/>
				<Item Name="VIAnUI Get Parents and Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Parents and Children.vi"/>
				<Item Name="VIAnUI Get Stored Rank.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Stored Rank.vi"/>
				<Item Name="VIAnUI Get Test Config Value from XML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Test Config Value from XML.vi"/>
				<Item Name="VIAnUI Get Test Rankings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Test Rankings.vi"/>
				<Item Name="VIAnUI Get User-Specified CFG Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get User-Specified CFG Data.vi"/>
				<Item Name="VIAnUI Init Analyzer UI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Analyzer UI.vi"/>
				<Item Name="VIAnUI Init Custom Glyphs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Custom Glyphs.vi"/>
				<Item Name="VIAnUI Init Project UI Components.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Project UI Components.vi"/>
				<Item Name="VIAnUI Init UI from Loaded Proj CFG.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init UI from Loaded Proj CFG.vi"/>
				<Item Name="VIAnUI Initialize Items Tree with Project Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Initialize Items Tree with Project Items.vi"/>
				<Item Name="VIAnUI Item Info (ver1).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Item Info (ver1).ctl"/>
				<Item Name="VIAnUI Item Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Item Info.ctl"/>
				<Item Name="VIAnUI Load Config File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Load Config File.vi"/>
				<Item Name="VIAnUI Make Test Path Control Values Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Make Test Path Control Values Relative.vi"/>
				<Item Name="VIAnUI Merge Init and CFG Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Merge Init and CFG Tests.vi"/>
				<Item Name="VIAnUI Obtained Pwd Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Obtained Pwd Global.vi"/>
				<Item Name="VIAnUI Old CFG File Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Old CFG File Dialog.vi"/>
				<Item Name="VIAnUI Path Type Checker.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Path Type Checker.vi"/>
				<Item Name="VIAnUI Path Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Path Type.ctl"/>
				<Item Name="VIAnUI Programmatically Expand Tree Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Programmatically Expand Tree Item.vi"/>
				<Item Name="VIAnUI Remove Child Item Sub.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Child Item Sub.vi"/>
				<Item Name="VIAnUI Remove Dup Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Dup Tests.vi"/>
				<Item Name="VIAnUI Remove LLB from Filename.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove LLB from Filename.vi"/>
				<Item Name="VIAnUI Remove Nonpresent Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Nonpresent Items.vi"/>
				<Item Name="VIAnUI REPOP Excluded Tests (viancfg).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Excluded Tests (viancfg).vi"/>
				<Item Name="VIAnUI REPOP Excluded Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Excluded Tests.vi"/>
				<Item Name="VIAnUI REPOP Item (viancfg).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Item (viancfg).vi"/>
				<Item Name="VIAnUI REPOP Item(NEW).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Item(NEW).vi"/>
				<Item Name="VIAnUI REPOP Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Passwords.vi"/>
				<Item Name="VIAnUI REPOP Tests (viancfg).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Tests (viancfg).vi"/>
				<Item Name="VIAnUI REPOP Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Tests.vi"/>
				<Item Name="VIAnUI Repopulate Config Values.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Repopulate Config Values.vi"/>
				<Item Name="VIAnUI Reset Loaded Test Refs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Reset Loaded Test Refs.vi"/>
				<Item Name="VIAnUI Restore Old Glyph.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Restore Old Glyph.vi"/>
				<Item Name="VIAnUI Search for Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Search for Item.vi"/>
				<Item Name="VIAnUI SEARCH Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI SEARCH Item.vi"/>
				<Item Name="VIAnUI Set Global Ctls.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Set Global Ctls.vi"/>
				<Item Name="VIAnUI Test Base Path.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Test Base Path.ctl"/>
				<Item Name="VIAnUI Test Glyph Updater.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Test Glyph Updater.vi"/>
				<Item Name="VIAnUI Tree Hierarchy Single.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Tree Hierarchy Single.vi"/>
				<Item Name="VIAnUI Tree Hierarchy Update.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Tree Hierarchy Update.vi"/>
				<Item Name="VIAnUI Version Specific Item Read.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Version Specific Item Read.vi"/>
				<Item Name="VIAnUtil Alpha Sort Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Alpha Sort Array.vi"/>
				<Item Name="VIAnUtil Check Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Tests.vi"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="VIAnUtil CompareTargetClass.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil CompareTargetClass.vi"/>
				<Item Name="VIAnUtil For Loop Progress Bar.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil For Loop Progress Bar.vi"/>
				<Item Name="VIAnUtil Get SCC Exclusion Folder Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get SCC Exclusion Folder Name.vi"/>
				<Item Name="VIAnUtil Get Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get Test Config.vi"/>
				<Item Name="VIAnUtil Has Diagram.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Diagram.vi"/>
				<Item Name="VIAnUtil Has Panel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Panel.vi"/>
				<Item Name="VIAnUtil Recursive Test Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Recursive Test Search.vi"/>
				<Item Name="VIAnUtil Remove VI from Filename.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Remove VI from Filename.vi"/>
				<Item Name="VIAnUtil Return Analysis App Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Return Analysis App Info.vi"/>
				<Item Name="VIAnUtil Special Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Special Error Handler.vi"/>
				<Item Name="VIAnUtil Test LLB to VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Test LLB to VI.vi"/>
				<Item Name="VIAnUtil Test Name to Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Test Name to Path.vi"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Wrapper For Assert True.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Wrapper For Assert True.vi"/>
				<Item Name="Wrapper For TypeSpecificAssert.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/asserts/Wrapper For TypeSpecificAssert.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="AB_EXE.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE.ctl"/>
				<Item Name="AB_EXE_SharedVar_Deploy.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE_SharedVar_Deploy.ctl"/>
				<Item Name="AB_EXE_SharedVar_LibInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE_SharedVar_LibInfo.ctl"/>
				<Item Name="AB_Application.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Application.ctl"/>
				<Item Name="AB_Embedded_Server_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Embedded_Server_Configuration.ctl"/>
				<Item Name="AB_Targetfile.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/TargetFile/AB_Targetfile.ctl"/>
				<Item Name="AB_Set_TargetFile_Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_TargetFile_Name.vi"/>
				<Item Name="AB_Update_Version_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Update_Version_Info.vi"/>
				<Item Name="AB_IsItemOwnedByXctl.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_IsItemOwnedByXctl.vi"/>
				<Item Name="AB_RW_Project_TargetFile_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_TargetFile_Info.vi"/>
				<Item Name="AB_RW_Project_TargetFile_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_TargetFile_Data.ctl"/>
				<Item Name="AB_Get_Detailed_BrokenVI_Message.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Detailed_BrokenVI_Message.vi"/>
				<Item Name="AB_TargetFileType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_TargetFileType.ctl"/>
				<Item Name="AB_ChangeTargetFileName.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ChangeTargetFileName.vi"/>
				<Item Name="AB_ChangeSharedLibExtension.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ChangeSharedLibExtension.vi"/>
				<Item Name="Palette Menu.lvlib" Type="Library" URL="/&lt;vilib&gt;/Palette API/Palette Menu/Palette Menu.lvlib"/>
				<Item Name="Read Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Read Palette.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Write Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Write Palette.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="AB_Consolidated_Save.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Consolidated_Save.vi"/>
				<Item Name="CodeSignAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/CodeSignAPI.lvlib"/>
				<Item Name="AB_Create_Default_App_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Create_Default_App_Destinations.vi"/>
				<Item Name="ABAPI Dist Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Delete Directory Recursive.vi"/>
				<Item Name="ABAPI Dist Does File Exist.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Does File Exist.vi"/>
				<Item Name="ABAPI Dist Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Generate Error Cluster.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="AB_Prepare_URL_String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Prepare_URL_String.vi"/>
				<Item Name="AB_RW_Project_App_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Info.vi"/>
				<Item Name="AB_RW_Project_App_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Data.ctl"/>
				<Item Name="AB_RW_Project_App_EmbeddedServerConfiguration_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_EmbeddedServerConfiguration_Data.ctl"/>
				<Item Name="AB_RW_Project_App_Data_for_Previous.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Data_for_Previous.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Get LV Language.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/Get LV Language.vi"/>
				<Item Name="sTypeDef_Languages.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/sTypeDef_Languages.ctl"/>
				<Item Name="AB_Web_Service_Overrides.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Web_Service_Overrides.ctl"/>
				<Item Name="AB_Build_Web_Services.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Build_Web_Services.vi"/>
				<Item Name="LogWSUsageData.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/LogWSUsageData.vi"/>
				<Item Name="ABAPI Dist Create ActiveX Server Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Create ActiveX Server Name.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="ABAPI Dist Delay with Error.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Delay with Error.vi"/>
				<Item Name="AB_RW_Project_EXE_ActiveX_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_ActiveX_Info.vi"/>
				<Item Name="AB_RW_Project_EXE_ActiveX_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_ActiveX_Data.ctl"/>
				<Item Name="ABAPI Dist Recursive Delete Temp.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Recursive Delete Temp.vi"/>
				<Item Name="AB_GetNextLabel.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_GetNextLabel.vi"/>
				<Item Name="AB_LabelType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_LabelType.ctl"/>
				<Item Name="AB_RW_Project_EXE_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_Info.vi"/>
				<Item Name="AB_RW_Project_EXE_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_Data.ctl"/>
				<Item Name="AB_RW_Project_EXE_SharedVar_Deploy.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_SharedVar_Deploy.ctl"/>
				<Item Name="AB_RW_Project_EXE_SharedVar_LibInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_SharedVar_LibInfo.ctl"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_2019_2018_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/IB_2019_2018_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="AB_EXE.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/common/AB_EXE.lvlib"/>
				<Item Name="AB_Load_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/AB_Load_Class.vi"/>
				<Item Name="AB_Destination.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/AB_Destination.lvclass"/>
				<Item Name="AB_Application.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Application.lvclass"/>
				<Item Name="AB_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/AB_Build.lvclass"/>
				<Item Name="AB_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass"/>
				<Item Name="AB_Targetfile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/TargetFile/AB_Targetfile.lvclass"/>
				<Item Name="AB_API Add Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Destination.vi"/>
				<Item Name="AB_API Add Pre or Post Build Action VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Pre or Post Build Action VI.vi"/>
				<Item Name="AB_API Add Source Item To Array.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Source Item To Array.vi"/>
				<Item Name="AB_API Add Source Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Source Item.vi"/>
				<Item Name="AB_API Apply Setting Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Apply Setting Type.ctl"/>
				<Item Name="AB_API Apply Setting.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Apply Setting.vi"/>
				<Item Name="AB_API Attribute Error_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Attribute Error_Path.vi"/>
				<Item Name="AB_API Build Action Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Action Type.ctl"/>
				<Item Name="AB_API Build Object Selector.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Object Selector.ctl"/>
				<Item Name="AB_API Build Object Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Object Type.ctl"/>
				<Item Name="AB_API Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build.vi"/>
				<Item Name="AB_API Can Add.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Can Add.vi"/>
				<Item Name="AB_API Create Build Object.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create Build Object.vi"/>
				<Item Name="AB_API Create Library For Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create Library For Destination.vi"/>
				<Item Name="AB_API Create ProgressBar Events.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create ProgressBar Events.vi"/>
				<Item Name="AB_API Default Destinations.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Default Destinations.ctl"/>
				<Item Name="AB_API Destination Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Destination Data.ctl"/>
				<Item Name="AB_API Destination Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Destination Type.ctl"/>
				<Item Name="AB_API Do Two Step Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Do Two Step Build.vi"/>
				<Item Name="AB_API Enable VI Checksums.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Enable VI Checksums.vi"/>
				<Item Name="AB_API Factory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Factory.vi"/>
				<Item Name="AB_API Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Generate Error Cluster.vi"/>
				<Item Name="AB_API Get Build Object.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Build Object.vi"/>
				<Item Name="AB_API Get Destination Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Destination Name.vi"/>
				<Item Name="AB_API Get Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Destinations.vi"/>
				<Item Name="AB_API Get Primary Destination Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Primary Destination Path.vi"/>
				<Item Name="AB_API Is Source Item Present.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Is Source Item Present.vi"/>
				<Item Name="AB_API Path Exclusions.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Path Exclusions.ctl"/>
				<Item Name="AB_API Prepare Two Step Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Prepare Two Step Build.vi"/>
				<Item Name="AB_API Primary Exclusions.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Primary Exclusions.ctl"/>
				<Item Name="AB_API ProgressBar_BuildError.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API ProgressBar_BuildError.ctl"/>
				<Item Name="AB_API ProgressBar_Events.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API ProgressBar_Events.ctl"/>
				<Item Name="AB_API Rename Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Rename Source.vi"/>
				<Item Name="AB_API Resolve References.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Resolve References.vi"/>
				<Item Name="AB_API Set Check For Broken VIs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Check For Broken VIs.vi"/>
				<Item Name="AB_API Set Destination Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination Path.vi"/>
				<Item Name="AB_API Set Destination Preserve Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination Preserve Hierarchy.vi"/>
				<Item Name="AB_API Set Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination.vi"/>
				<Item Name="AB_API Set Inclusion.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Inclusion.vi"/>
				<Item Name="AB_API Set Password.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Password.vi"/>
				<Item Name="AB_API Set Save Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Save Settings.vi"/>
				<Item Name="AB_API Set Verbose Linker Errors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Verbose Linker Errors.vi"/>
				<Item Name="AB_API Version Information.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Version Information.ctl"/>
				<Item Name="AB_API Version Number.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Version Number.ctl"/>
				<Item Name="AB_Engine_Add_File_to_Zip.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Add_File_to_Zip.vi"/>
				<Item Name="AB_Engine_AddVisitedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_AddVisitedVI.vi"/>
				<Item Name="AB_Engine_Build_Method_Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Build_Method_Wrapper.vi"/>
				<Item Name="AB_Engine_Call_MathScript.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Call_MathScript.vi"/>
				<Item Name="AB_Engine_Check_Excluded_Dep_FileTypes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_Excluded_Dep_FileTypes.vi"/>
				<Item Name="AB_Engine_Check_Excluded_Directories.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_Excluded_Directories.vi"/>
				<Item Name="AB_Engine_Check_For_Dep_FileTypes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_For_Dep_FileTypes.vi"/>
				<Item Name="AB_Engine_Check_for_nonVI_Link.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_for_nonVI_Link.vi"/>
				<Item Name="AB_Engine_Check_For_Stress_Chars.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_For_Stress_Chars.vi"/>
				<Item Name="AB_Engine_Close_LEIF_Cookie.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Close_LEIF_Cookie.vi"/>
				<Item Name="AB_Engine_Compute_PackedLib_Implied_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Compute_PackedLib_Implied_Links.vi"/>
				<Item Name="AB_Engine_Compute_Toplevel_Implied_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Compute_Toplevel_Implied_Links.vi"/>
				<Item Name="AB_Engine_Consolidated_Save_Item_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Consolidated_Save_Item_Info.ctl"/>
				<Item Name="AB_Engine_Construct_PPL_Table.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Construct_PPL_Table.vi"/>
				<Item Name="AB_Engine_Copy_CustomIOServer_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Copy_CustomIOServer_Files.vi"/>
				<Item Name="AB_Engine_Copy_Error_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Copy_Error_Files.vi"/>
				<Item Name="AB_Engine_Create_Preserve_Hierarchy_Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Create_Preserve_Hierarchy_Destination.vi"/>
				<Item Name="AB_Engine_CreateMissingVIsTree.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_CreateMissingVIsTree.vi"/>
				<Item Name="AB_Engine_CreateVisitedVIsStructures.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_CreateVisitedVIsStructures.vi"/>
				<Item Name="AB_Engine_Delete_Internal_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Delete_Internal_Files.vi"/>
				<Item Name="AB_Engine_Detect_Additional_Dependencies.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Detect_Additional_Dependencies.vi"/>
				<Item Name="AB_Engine_Disconnect_Typedefs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Disconnect_Typedefs.vi"/>
				<Item Name="AB_Engine_EXE_Call_Write_Icons.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_EXE_Call_Write_Icons.vi"/>
				<Item Name="AB_Engine_Find_Unreferenced_Library_Members.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Find_Unreferenced_Library_Members.vi"/>
				<Item Name="AB_Engine_FindVisitedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_FindVisitedVI.vi"/>
				<Item Name="AB_Engine_Get_AppShell.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_AppShell.vi"/>
				<Item Name="AB_Engine_Get_LV_IconNameMac.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_LV_IconNameMac.vi"/>
				<Item Name="AB_Engine_Get_LVRTE_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_LVRTE_Path.vi"/>
				<Item Name="AB_Engine_Get_UD_Refnum_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_UD_Refnum_Files.vi"/>
				<Item Name="AB_Engine_Get_User_Build_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_User_Build_Data.vi"/>
				<Item Name="AB_Engine_HandleLinkerErrorsVerbose.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_HandleLinkerErrorsVerbose.vi"/>
				<Item Name="AB_Engine_HandleLinkErrors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_HandleLinkErrors.vi"/>
				<Item Name="AB_Engine_Is_Instance_VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Is_Instance_VI.vi"/>
				<Item Name="AB_Engine_Is_Private_Data_Control.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Is_Private_Data_Control.vi"/>
				<Item Name="AB_Engine_Linker_Inclusion.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Linker_Inclusion.ctl"/>
				<Item Name="AB_Engine_LinkerErrorVerboseShouldAnalyze.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_LinkerErrorVerboseShouldAnalyze.vi"/>
				<Item Name="AB_Engine_Lock_or_Unlock_Instantiations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Lock_or_Unlock_Instantiations.vi"/>
				<Item Name="AB_Engine_Make_App_Flags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Make_App_Flags.vi"/>
				<Item Name="AB_Engine_New_File_Flags.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_New_File_Flags.ctl"/>
				<Item Name="AB_Engine_New_File_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_New_File_Info.ctl"/>
				<Item Name="AB_Engine_Package_App.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Package_App.vi"/>
				<Item Name="AB_Engine_PathNode.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_PathNode.ctl"/>
				<Item Name="AB_Engine_PPL_Source_Index.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_PPL_Source_Index.ctl"/>
				<Item Name="AB_Engine_Reassign_Destinations_For_Preserve_Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Reassign_Destinations_For_Preserve_Hierarchy.vi"/>
				<Item Name="AB_Engine_RTDEP_Dep_Lib_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_Dep_Lib_Info.ctl"/>
				<Item Name="AB_Engine_RTDEP_FindDependentLibraries.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_FindDependentLibraries.vi"/>
				<Item Name="AB_Engine_RTDEP_LibDeploymentInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_LibDeploymentInfo.ctl"/>
				<Item Name="AB_Engine_RTDEP_ProjURL_To_NetworkURL.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_ProjURL_To_NetworkURL.vi"/>
				<Item Name="AB_Engine_Should_Assume_Refee_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Should_Assume_Refee_Links.vi"/>
				<Item Name="AB_Engine_Update_CustCtl_Paths.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_CustCtl_Paths.vi"/>
				<Item Name="AB_Engine_Update_Exe_Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Exe_Timestamp.vi"/>
				<Item Name="AB_Engine_Update_INI_Header.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_INI_Header.vi"/>
				<Item Name="AB_Engine_Update_Palette_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Palette_Files.vi"/>
				<Item Name="AB_Engine_Update_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Path.vi"/>
				<Item Name="AB_Engine_Update_Paths_In_Palette_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Paths_In_Palette_Data.vi"/>
				<Item Name="AB_Engine_Update_Paths_In_Palette_File.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Paths_In_Palette_File.vi"/>
				<Item Name="AB_Engine_Update_Source_from_Linker.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Source_from_Linker.vi"/>
				<Item Name="AB_Engine_Variable_Deployment_IncludedFiles.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Variable_Deployment_IncludedFiles.vi"/>
				<Item Name="AB_Engine_Write_Linker_Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Write_Linker_Wrapper.vi"/>
				<Item Name="AB_Engine_WriteVersionInfoMac.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_WriteVersionInfoMac.vi"/>
				<Item Name="NI_AB_API_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/EXE/NI_AB_API_EXE.lvclass"/>
				<Item Name="NI_AB_API_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Build/NI_AB_API_Build.lvclass"/>
				<Item Name="NI_AB_API_Application.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Application/NI_AB_API_Application.lvclass"/>
				<Item Name="NI_AB_API_Targetfile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Targetfile/NI_AB_API_Targetfile.lvclass"/>
				<Item Name="Set Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Variant Attributes__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Variant to Header Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Header from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Last PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Build Error Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read INI Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Data Name from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Cluster Element Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Split Cluster TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Cluster to Array of VData__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Parse String with TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get TDEnum from Data__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read Key (Variant)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Encode Section and Key Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Strings from Enum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Strings from Enum TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Set Enum String Value__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Strip Units__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array Size(s)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Array Element TDEnum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Array Element TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Element TD from Array TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Default Data from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array of VData to VCluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Array of VData to VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Reshape 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Read Section Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="File Exists - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Exists - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Valid Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Valid Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Strip Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Temporary Directory__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Temporary Directory__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Create Dir if Non-Existant__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Build Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - Traditional__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Multi-line String to Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Multi-line String to Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Convert EOLs (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Convert EOLs (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="String to 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/String to 1D Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Compare Two Paths - Path2 Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Compare Two Paths - Path2 Array__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Compare Two Paths - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Compare Two Paths - Scalar__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Conditional Auto-Indexing Tunnel (String)__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Open Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Path to Path String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Path to Path String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Initialize File Functions__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Initialize File Functions__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Enumerate File Contents__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Enumerate File Contents__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Get Global Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Get Global Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Go To First File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Go To First File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Go To Next File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Go To Next File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Get Current File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Get Current File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Convert File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Convert File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Extract Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Extract Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Locate File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Locate File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Open Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Close Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Close Read File__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Info__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Read Compressed Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Read Compressed Stream__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="ZLIB Close Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Close Unzip Archive__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="1D Array to String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtkDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machineDDA31ED5A732916949AA00FDC27B02BA.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="TCP_NoDelay_Linux.vi" Type="VI" URL="/&lt;vilib&gt;/Wiresmith Technology/G CLI/Dependencies/TCP_NoDelay_Linux.vi"/>
				<Item Name="Wovalab_lib_AsciiDoctor.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wovalab/AsciiDoc for LabVIEW/Wovalab_lib_AsciiDoctor.lvlib"/>
				<Item Name="Escape String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Escape String.vi"/>
				<Item Name="AntiDoc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wovalab/AntiDoc/AntiDoc.lvlib"/>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
				<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_Execute.vi"/>
				<Item Name="Analyze Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Analyze Replace Pattern.vi"/>
				<Item Name="Find And Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Find And Replace Pattern.vi"/>
				<Item Name="Lv Proj Document Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Wovalab/AntiDoc/Document Type/Add-ons/LabVIEW Project/Lv Proj Document Type.lvlib"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489File Exists - Array__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Valid Path - Traditional__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Path - Traditional__ogtk.vi"/>
				<Item Name="178-malformedtimeAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/test-issue178/178-malformedtimeAttribute.vi"/>
				<Item Name="177-MalformedXmlAttribute.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/tests/test-issue177/177-MalformedXmlAttribute.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Valid Path - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Valid Path - Array__ogtk.vi"/>
			</Item>
			<Item Name="_ChannelScriptingSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelScriptingSupport/_ChannelScriptingSupport.lvlib"/>
			<Item Name="AB_Create_Build_AppInstance.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Create_Build_AppInstance.vi"/>
			<Item Name="AB_Get_Target_OS_CPU.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Get_Target_OS_CPU.vi"/>
			<Item Name="AB_Ignore_Unresolved_DLL_Ref.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Ignore_Unresolved_DLL_Ref.vi"/>
			<Item Name="AB_Is_Linux_ARM_Target.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Is_Linux_ARM_Target.vi"/>
			<Item Name="AB_SRdB_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/AB_SRdB_Action.ctl"/>
			<Item Name="AB_SRdB_Build.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Build/AB_SRdB_Build.vi"/>
			<Item Name="AB_SRdB_Build_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Build/AB_SRdB_Build_Read.vi"/>
			<Item Name="AB_SRdB_Destination_Update_with_BasePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Destination/AB_SRdB_Destination_Update_with_BasePath.vi"/>
			<Item Name="AB_SRdB_Destination_Update_with_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Destination/AB_SRdB_Destination_Update_with_Label.vi"/>
			<Item Name="AB_SRdB_Error.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/AB_SRdB_Error.vi"/>
			<Item Name="AB_SRdB_Source.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source.vi"/>
			<Item Name="AB_SRdB_Source_pgSource_Remove.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source_pgSource_Remove.vi"/>
			<Item Name="AB_SRdB_Source_ReadALL.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source_ReadALL.vi"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="AB_UI_Change_Relative_Paths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Relative_Paths.vi"/>
			<Item Name="AB_UI_Page_Advanced_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Advanced_References.ctl"/>
			<Item Name="AB_UI_Page_Destination_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Destination_References.ctl"/>
			<Item Name="AB_UI_Page_Exclusions_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Exclusions_References.ctl"/>
			<Item Name="AB_UI_Page_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Info_References.ctl"/>
			<Item Name="AB_UI_Page_Source_Add_Container.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Add_Container.vi"/>
			<Item Name="AB_UI_Page_Source_Files_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_References.ctl"/>
			<Item Name="AB_UI_Page_Source_Files_ResizeTrees.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_ResizeTrees.vi"/>
			<Item Name="AB_UI_Page_Source_Files_supportedFunctions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_supportedFunctions.ctl"/>
			<Item Name="AB_UI_Page_Source_Remove_Container.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Remove_Container.vi"/>
			<Item Name="AB_UI_Page_Source_Settings_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Settings_References.ctl"/>
			<Item Name="AB_UI_Page_Source_Settings_supportedFunctions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Settings_supportedFunctions.ctl"/>
			<Item Name="AB_UI_Page_Version_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Version_References.ctl"/>
			<Item Name="AB_UI_Page_Web_Services_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Web_Services_References.ctl"/>
			<Item Name="AB_UI_VI_Settings_Customized.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_VI_Settings_Customized.vi"/>
			<Item Name="AB_Update_Target_Syntax.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Update_Target_Syntax.vi"/>
			<Item Name="BuildMonitor_BuildItems_Close.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/BuildMonitor/BuildMonitor_BuildItems_Close.vi"/>
			<Item Name="BuildMonitor_BuildItems_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/BuildMonitor/BuildMonitor_BuildItems_Init.vi"/>
			<Item Name="BUIP_Callback_Files_Filter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Callback_Files_Filter.vi"/>
			<Item Name="GetSymbols.vi" Type="VI" URL="/&lt;resource&gt;/plugins/Utility/IfDef.llb/GetSymbols.vi"/>
			<Item Name="GetTemplatePathFromLib.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelScriptingSupport/GetTemplatePathFromLib.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Color.vi"/>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Numeric (I32).vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write String.vi"/>
			<Item Name="LV Config Write.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write.vi"/>
			<Item Name="mxLvBuildCancel.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildCancel.ctl"/>
			<Item Name="mxLvBuildError.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildError.ctl"/>
			<Item Name="mxLvBuildNewItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewItem.ctl"/>
			<Item Name="mxLvBuildNewJob.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewJob.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvDeleteAllProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteAllProperties.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvGetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBinaryProperty.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBinaryProperty.vi"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetName.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="mxLvUpdateUI.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.ctl"/>
			<Item Name="mxLvUpdateUI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.vi"/>
			<Item Name="provcom_CallbackKeyedArray.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CallbackKeyedArray.ctl"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_DrawProjectItems.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawProjectItems.vi"/>
			<Item Name="provcom_DrawSourceAndDependencies.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawSourceAndDependencies.vi"/>
			<Item Name="provcom_DrawTreeItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawTreeItem.vi"/>
			<Item Name="provcom_EnableDisableControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_EnableDisableControl.vi"/>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
			<Item Name="provcom_GetAllChildrenOfItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetAllChildrenOfItem.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_HideInBuildSpecBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_HideInBuildSpecBehavior.vi"/>
			<Item Name="provcom_MassEnableDisableControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_MassEnableDisableControls.vi"/>
			<Item Name="provcom_ProgressBar_Dialog_Text.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_Dialog_Text.ctl"/>
			<Item Name="provcom_ProgressBar_Events.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_Events.ctl"/>
			<Item Name="provcom_ProgressBar_FireErrorEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_FireErrorEvent.vi"/>
			<Item Name="provcom_ProgressBar_FireNewJobEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_FireNewJobEvent.vi"/>
			<Item Name="provcom_ProgressBar_GetErrorFromErrorWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_GetErrorFromErrorWindow.vi"/>
			<Item Name="provcom_ProgressBar_InitializeCancelEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeCancelEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorCloseEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorCloseEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorOpenEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorOpenEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeProgressBarEvents.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeProgressBarEvents.vi"/>
			<Item Name="provcom_ProgressBar_InvokeErrorWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InvokeErrorWindow.vi"/>
			<Item Name="provcom_ProgressBar_InvokeProgressBar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InvokeProgressBar.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="BUIP_CalcHWConfig.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_CalcHWConfig.vi"/>
			<Item Name="provcom_ItemBehaviors.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ItemBehaviors.vi"/>
			<Item Name="provcom_IsDesktopTargetBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsDesktopTargetBehavior.vi"/>
			<Item Name="provcom_IsTargetBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsTargetBehavior.vi"/>
			<Item Name="provcom_CanHaveChildrenBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanHaveChildrenBehavior.vi"/>
			<Item Name="provcom_OrderedAtTopBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_OrderedAtTopBehavior.vi"/>
			<Item Name="provcom_DerivesFromLibraryBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DerivesFromLibraryBehavior.vi"/>
			<Item Name="provcom_IsStdVIBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsStdVIBehavior.vi"/>
			<Item Name="provcom_CanGetVIRefBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanGetVIRefBehavior.vi"/>
			<Item Name="provcom_PrintsLikeVIBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_PrintsLikeVIBehavior.vi"/>
			<Item Name="provcom_CreatesLinkRefBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CreatesLinkRefBehavior.vi"/>
			<Item Name="provcom_BindsAfterCreationBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BindsAfterCreationBehavior.vi"/>
			<Item Name="provcom_CanExistUnderProjectRootBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanExistUnderProjectRootBehavior.vi"/>
			<Item Name="provcom_SupportsAppHWConfigBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_SupportsAppHWConfigBehavior.vi"/>
			<Item Name="AB_UI_Page_Windows_Security_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Windows_Security_References.ctl"/>
			<Item Name="provcom_BrowseProjectFile.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BrowseProjectFile.ctl"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="provcom_GetProvidersDir.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetProvidersDir.vi"/>
			<Item Name="AB_Is_Desktop_Target.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Is_Desktop_Target.vi"/>
			<Item Name="AB_Create_Web_Service_Config_File.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Create_Web_Service_Config_File.vi"/>
			<Item Name="AB_UI_Page_Service_Config_WS_CfgPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Service_Config_WS_CfgPath.vi"/>
			<Item Name="EBUIP_CheckForValidExtension.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/EXE/EBUIP_CheckForValidExtension.vi"/>
			<Item Name="AB_UI_Page_Icon_Get_Icons.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Icon_Get_Icons.vi"/>
			<Item Name="AB_UI_Page_Icon_CallGetIcons.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Icon_CallGetIcons.vi"/>
			<Item Name="EBUIP_Icon_Reset_Application_Icon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/EXE/EBUIP_Icon_Reset_Application_Icon.vi"/>
			<Item Name="BUIP_Icon_Get_Symbol_Images.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Icon_Get_Symbol_Images.vi"/>
			<Item Name="BUIP_Icon_Type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Icon_Type.ctl"/>
			<Item Name="UpdateVersionResource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/UpdateVersionResource.vi"/>
			<Item Name="UpdateVersionInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/UpdateVersionInfo.vi"/>
			<Item Name="VersionNumToString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/VersionNumToString.vi"/>
			<Item Name="res_FlattenVS_VERSIONINFO.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVS_VERSIONINFO.vi"/>
			<Item Name="res_FlattenVarFileInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVarFileInfo.vi"/>
			<Item Name="res_FlattenVar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVar.vi"/>
			<Item Name="res_FlattenData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenData.vi"/>
			<Item Name="win32_MBCSToUnicode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/win32_MBCSToUnicode.vi"/>
			<Item Name="res_PadData32.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_PadData32.vi"/>
			<Item Name="res_FlattenStringFileInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringFileInfo.vi"/>
			<Item Name="res_FlattenStringTable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringTable.vi"/>
			<Item Name="res_FlattenStringTableChildren.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringTableChildren.vi"/>
			<Item Name="ApplyManifestResource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/ApplyManifest/ApplyManifestResource.vi"/>
			<Item Name="mxLvHasProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvHasProperty.vi"/>
			<Item Name="provcom_GetObjectItemFromProjectItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetObjectItemFromProjectItem.vi"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="CDK_GLOBAL_STRINGS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_STRINGS.vi"/>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="libc.so.6" Type="Document" URL="libc.so.6">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VIAnUI Obtain CFG Password.vi" Type="VI" URL="../../../../Program Files/National Instruments/LabVIEW 2020/project/_VI Analyzer/analyzerui.llb/VIAnUI Obtain CFG Password.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
