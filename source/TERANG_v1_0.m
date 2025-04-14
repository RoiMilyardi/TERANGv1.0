classdef TERANG_v1_0 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        LicenseNotice                   matlab.ui.control.Button
        v10Label                        matlab.ui.control.Label
        Image3                          matlab.ui.control.Image
        BAHASA                          matlab.ui.control.Button
        ENGLISH                         matlab.ui.control.Button
        Image                           matlab.ui.control.Image
        DescriptionLabel                matlab.ui.control.Label
        TERANGLabel                     matlab.ui.control.Label
        TabGroup                        matlab.ui.container.TabGroup
        InputDataTab                    matlab.ui.container.Tab
        IDinstructionLabel              matlab.ui.control.Label
        ContinueButton                  matlab.ui.control.Button
        ClearDataButton                 matlab.ui.control.Button
        ExplanationofDataInputPanel     matlab.ui.container.Panel
        IDexpLabel                      matlab.ui.control.Label
        Image2                          matlab.ui.control.Image
        BuildingPropertyDataPanel       matlab.ui.container.Panel
        Type                            matlab.ui.control.Label
        personLabel                     matlab.ui.control.Label
        m2Label                         matlab.ui.control.Label
        StructureTypeExplainationButton  matlab.ui.control.Button
        NumberofstudentsEditField       matlab.ui.control.NumericEditField
        NumberofstudentsEditFieldLabel  matlab.ui.control.Label
        StructureTypeDropDown           matlab.ui.control.DropDown
        StructureTypeDropDownLabel      matlab.ui.control.Label
        LuasEditField                   matlab.ui.control.NumericEditField
        BuildingAreaLabel               matlab.ui.control.Label
        NumberofstoreysEditField        matlab.ui.control.NumericEditField
        NumberofstoreysEditFieldLabel   matlab.ui.control.Label
        YearBuiltEditField              matlab.ui.control.NumericEditField
        YearBuiltEditFieldLabel         matlab.ui.control.Label
        SchoolDataPanel                 matlab.ui.container.Panel
        BuildingNameLabel               matlab.ui.control.Label
        RegionCodeLabel                 matlab.ui.control.Label
        LabelKodeWil                    matlab.ui.control.Label
        DDKota                          matlab.ui.control.DropDown
        DropDown_2Label_2               matlab.ui.control.Label
        CityLabel                       matlab.ui.control.Label
        OwnershipStatusDropDown         matlab.ui.control.DropDown
        OwnershipStatusDropDownLabel    matlab.ui.control.Label
        SchoolIDEditField               matlab.ui.control.NumericEditField
        SchoolIDEditFieldLabel          matlab.ui.control.Label
        LongitudeEditField              matlab.ui.control.NumericEditField
        LongitudeEditFieldLabel         matlab.ui.control.Label
        LatitudeEditField               matlab.ui.control.NumericEditField
        LintangLabel                    matlab.ui.control.Label
        BuildingNameEditField           matlab.ui.control.EditField
        DDKelurahan                     matlab.ui.control.DropDown
        DropDown_4Label                 matlab.ui.control.Label
        DDKecamatan                     matlab.ui.control.DropDown
        DropDown_3Label                 matlab.ui.control.Label
        DDeqkota                        matlab.ui.control.DropDown
        DropDown_2Label                 matlab.ui.control.Label
        DDProvinsi                      matlab.ui.control.DropDown
        Label                           matlab.ui.control.Label
        AddressEditField                matlab.ui.control.EditField
        AddressEditFieldLabel           matlab.ui.control.Label
        SchoolNameEditField             matlab.ui.control.EditField
        SchoolNameEditFieldLabel        matlab.ui.control.Label
        SubDistrictLabel                matlab.ui.control.Label
        DistrictLabel                   matlab.ui.control.Label
        EarthquakeAreaLabel             matlab.ui.control.Label
        ProvinceLabel                   matlab.ui.control.Label
        CoordinateLabel                 matlab.ui.control.Label
        HazardAnalysisTab               matlab.ui.container.Tab
        DrawEarthquakeHazardsButton     matlab.ui.control.Button
        yearreturnperiodPanel_8         matlab.ui.container.Panel
        SD1EditField_8                  matlab.ui.control.NumericEditField
        SD1EditField_8Label             matlab.ui.control.Label
        SDSEditField_8                  matlab.ui.control.NumericEditField
        SDSEditField_8Label             matlab.ui.control.Label
        S1EditField_9                   matlab.ui.control.NumericEditField
        S1EditField_9Label              matlab.ui.control.Label
        SsEditField_9                   matlab.ui.control.NumericEditField
        SsEditField_9Label              matlab.ui.control.Label
        yearreturnperiodPanel_7         matlab.ui.container.Panel
        SD1EditField_7                  matlab.ui.control.NumericEditField
        SD1EditField_7Label             matlab.ui.control.Label
        SDSEditField_7                  matlab.ui.control.NumericEditField
        SDSEditField_7Label             matlab.ui.control.Label
        S1EditField_8                   matlab.ui.control.NumericEditField
        S1EditField_8Label              matlab.ui.control.Label
        SsEditField_8                   matlab.ui.control.NumericEditField
        SsEditField_8Label              matlab.ui.control.Label
        yearreturnperiodPanel_6         matlab.ui.container.Panel
        SD1EditField_6                  matlab.ui.control.NumericEditField
        SD1EditField_6Label             matlab.ui.control.Label
        SDSEditField_6                  matlab.ui.control.NumericEditField
        SDSEditField_6Label             matlab.ui.control.Label
        S1EditField_7                   matlab.ui.control.NumericEditField
        S1EditField_7Label              matlab.ui.control.Label
        SsEditField_7                   matlab.ui.control.NumericEditField
        SsEditField_7Label              matlab.ui.control.Label
        yearreturnperiodPanel_5         matlab.ui.container.Panel
        SD1EditField_5                  matlab.ui.control.NumericEditField
        SD1EditField_5Label             matlab.ui.control.Label
        SDSEditField_5                  matlab.ui.control.NumericEditField
        SDSEditField_5Label             matlab.ui.control.Label
        S1EditField_6                   matlab.ui.control.NumericEditField
        S1EditField_6Label              matlab.ui.control.Label
        SsEditField_6                   matlab.ui.control.NumericEditField
        SsEditField_6Label              matlab.ui.control.Label
        yearreturnperiodPanel_4         matlab.ui.container.Panel
        SD1EditField_4                  matlab.ui.control.NumericEditField
        SD1EditField_4Label             matlab.ui.control.Label
        SDSEditField_4                  matlab.ui.control.NumericEditField
        SDSEditField_4Label             matlab.ui.control.Label
        S1EditField_5                   matlab.ui.control.NumericEditField
        S1EditField_5Label              matlab.ui.control.Label
        SsEditField_5                   matlab.ui.control.NumericEditField
        SsEditField_5Label              matlab.ui.control.Label
        yearreturnperiodPanel_3         matlab.ui.container.Panel
        SD1EditField_3                  matlab.ui.control.NumericEditField
        SD1EditField_3Label             matlab.ui.control.Label
        SDSEditField_3                  matlab.ui.control.NumericEditField
        SDSEditField_3Label             matlab.ui.control.Label
        S1EditField_4                   matlab.ui.control.NumericEditField
        S1EditField_4Label              matlab.ui.control.Label
        SsEditField_4                   matlab.ui.control.NumericEditField
        SsEditField_4Label              matlab.ui.control.Label
        yearreturnperiodPanel_2         matlab.ui.container.Panel
        SD1EditField_2                  matlab.ui.control.NumericEditField
        SD1EditField_2Label             matlab.ui.control.Label
        SDSEditField_2                  matlab.ui.control.NumericEditField
        SDSEditField_2Label             matlab.ui.control.Label
        S1EditField_3                   matlab.ui.control.NumericEditField
        S1EditField_3Label              matlab.ui.control.Label
        SsEditField_3                   matlab.ui.control.NumericEditField
        SsEditField_3Label              matlab.ui.control.Label
        HazardDataProcessButton         matlab.ui.control.Button
        HAinstructionLabel              matlab.ui.control.Label
        ContinueButton_2                matlab.ui.control.Button
        yearreturnperiodPanel           matlab.ui.container.Panel
        SD1EditField                    matlab.ui.control.NumericEditField
        SD1EditFieldLabel               matlab.ui.control.Label
        SDSEditField                    matlab.ui.control.NumericEditField
        SDSEditFieldLabel               matlab.ui.control.Label
        S1EditField_2                   matlab.ui.control.NumericEditField
        S1EditField_2Label              matlab.ui.control.Label
        SsEditField_2                   matlab.ui.control.NumericEditField
        SsEditField_2Label              matlab.ui.control.Label
        SiteClassParametersPanel        matlab.ui.container.Panel
        SCdec2label                     matlab.ui.control.Label
        Label_9                         matlab.ui.control.Label
        Label_Site                      matlab.ui.control.Label
        SiteClassLabel                  matlab.ui.control.Label
        SCdec1label                     matlab.ui.control.Label
        VS30EditField                   matlab.ui.control.NumericEditField
        VS30EditFieldLabel              matlab.ui.control.Label
        EarthquakeAccelerationParameters2500yearreturnperiodPanel  matlab.ui.container.Panel
        Label_8                         matlab.ui.control.Label
        EQsourcelabel                   matlab.ui.control.Label
        TLEditField                     matlab.ui.control.NumericEditField
        TLEditFieldLabel                matlab.ui.control.Label
        S1EditField                     matlab.ui.control.NumericEditField
        S1EditFieldLabel                matlab.ui.control.Label
        SsEditField                     matlab.ui.control.NumericEditField
        SsEditFieldLabel                matlab.ui.control.Label
        UIAxesHazard                    matlab.ui.control.UIAxes
        StructureAnalysisTab            matlab.ui.container.Tab
        SAInstructionlabel              matlab.ui.control.Label
        ContinueButton_3                matlab.ui.control.Button
        CalculateBuildingPerformanceButton  matlab.ui.control.Button
        mmLabel_8                       matlab.ui.control.Label
        mmLabel_7                       matlab.ui.control.Label
        mmLabel_6                       matlab.ui.control.Label
        mmLabel_5                       matlab.ui.control.Label
        mmLabel_4                       matlab.ui.control.Label
        mmLabel_3                       matlab.ui.control.Label
        mmLabel_2                       matlab.ui.control.Label
        mmLabel                         matlab.ui.control.Label
        KN100EditField                  matlab.ui.control.NumericEditField
        KN250EditField                  matlab.ui.control.NumericEditField
        KN500EditField                  matlab.ui.control.NumericEditField
        KN750EditField                  matlab.ui.control.NumericEditField
        KN1000EditField                 matlab.ui.control.NumericEditField
        KN1500EditField                 matlab.ui.control.NumericEditField
        KN2000EditField                 matlab.ui.control.NumericEditField
        KN2500EditField                 matlab.ui.control.NumericEditField
        CapacityCurveDataPanel          matlab.ui.container.Panel
        TypeSTR                         matlab.ui.control.Label
        SturctureTypeLabel              matlab.ui.control.Label
        AugEditField                    matlab.ui.control.NumericEditField
        AugEditFieldLabel               matlab.ui.control.Label
        DummEditField                   matlab.ui.control.NumericEditField
        DummEditFieldLabel              matlab.ui.control.Label
        AygEditField                    matlab.ui.control.NumericEditField
        AygEditFieldLabel               matlab.ui.control.Label
        DymmEditField                   matlab.ui.control.NumericEditField
        DymmEditFieldLabel              matlab.ui.control.Label
        BuildingPerformancePanel        matlab.ui.container.Panel
        yearreturnperiodLabel_8         matlab.ui.control.Label
        yearreturnperiodLabel_7         matlab.ui.control.Label
        yearreturnperiodLabel_6         matlab.ui.control.Label
        yearreturnperiodLabel_5         matlab.ui.control.Label
        yearreturnperiodLabel_4         matlab.ui.control.Label
        yearreturnperiodLabel_3         matlab.ui.control.Label
        yearreturnperiodLabel_2         matlab.ui.control.Label
        yearreturnperiodLabel           matlab.ui.control.Label
        UIAxes2                         matlab.ui.control.UIAxes
        DamageAnalysisTab               matlab.ui.container.Tab
        DAInstructionlabel              matlab.ui.control.Label
        FragilityCurvenonStructuralComponentAccSensitivePanel  matlab.ui.container.Panel
        nasmedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_14              matlab.ui.control.Label
        nasbeta                         matlab.ui.control.NumericEditField
        iLabel_14                       matlab.ui.control.Label
        CompleteLabel_7                 matlab.ui.control.Label
        mmLabel_22                      matlab.ui.control.Label
        nacmedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_13              matlab.ui.control.Label
        nacbeta                         matlab.ui.control.NumericEditField
        iLabel_13                       matlab.ui.control.Label
        ExtensiveLabel_7                matlab.ui.control.Label
        mmLabel_21                      matlab.ui.control.Label
        naemedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_12              matlab.ui.control.Label
        naebeta                         matlab.ui.control.NumericEditField
        iLabel_12                       matlab.ui.control.Label
        ModerateLabel_7                 matlab.ui.control.Label
        mmLabel_20                      matlab.ui.control.Label
        nammedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_11              matlab.ui.control.Label
        nambeta                         matlab.ui.control.NumericEditField
        iLabel_11                       matlab.ui.control.Label
        SlightLabel_7                   matlab.ui.control.Label
        mmLabel_19                      matlab.ui.control.Label
        UIAxesKFas                      matlab.ui.control.UIAxes
        DamageLevelProbabilitynonStructuralComponentAccSensitivePanel  matlab.ui.container.Panel
        Label_107                       matlab.ui.control.Label
        ascdamage100EditField           matlab.ui.control.NumericEditField
        Label_106                       matlab.ui.control.Label
        asedamage100EditField           matlab.ui.control.NumericEditField
        Label_105                       matlab.ui.control.Label
        asmdamage100EditField           matlab.ui.control.NumericEditField
        Label_104                       matlab.ui.control.Label
        assdamage100EditField           matlab.ui.control.NumericEditField
        yearLabel_28                    matlab.ui.control.Label
        Label_103                       matlab.ui.control.Label
        ascdamage250EditField           matlab.ui.control.NumericEditField
        Label_102                       matlab.ui.control.Label
        asedamage250EditField           matlab.ui.control.NumericEditField
        Label_101                       matlab.ui.control.Label
        asmdamage250EditField           matlab.ui.control.NumericEditField
        Label_100                       matlab.ui.control.Label
        assdamage250EditField           matlab.ui.control.NumericEditField
        yearsLabel_21                   matlab.ui.control.Label
        Label_99                        matlab.ui.control.Label
        ascdamage500EditField           matlab.ui.control.NumericEditField
        Label_98                        matlab.ui.control.Label
        asedamage500EditField           matlab.ui.control.NumericEditField
        Label_97                        matlab.ui.control.Label
        asmdamage500EditField           matlab.ui.control.NumericEditField
        Label_96                        matlab.ui.control.Label
        assdamage500EditField           matlab.ui.control.NumericEditField
        yearsLabel_20                   matlab.ui.control.Label
        Label_95                        matlab.ui.control.Label
        Label_94                        matlab.ui.control.Label
        Label_93                        matlab.ui.control.Label
        Label_92                        matlab.ui.control.Label
        yearsLabel_19                   matlab.ui.control.Label
        assdamage750EditField           matlab.ui.control.NumericEditField
        ascdamage750EditField           matlab.ui.control.NumericEditField
        asedamage750EditField           matlab.ui.control.NumericEditField
        asmdamage750EditField           matlab.ui.control.NumericEditField
        Label_91                        matlab.ui.control.Label
        ascdamage1000EditField          matlab.ui.control.NumericEditField
        Label_90                        matlab.ui.control.Label
        asedamage1000EditField          matlab.ui.control.NumericEditField
        Label_89                        matlab.ui.control.Label
        asmdamage1000EditField          matlab.ui.control.NumericEditField
        Label_88                        matlab.ui.control.Label
        assdamage1000EditField          matlab.ui.control.NumericEditField
        yearsLabel_18                   matlab.ui.control.Label
        Label_87                        matlab.ui.control.Label
        ascdamage1500EditField          matlab.ui.control.NumericEditField
        Label_86                        matlab.ui.control.Label
        asedamage1500EditField          matlab.ui.control.NumericEditField
        Label_85                        matlab.ui.control.Label
        asmdamage1500EditField          matlab.ui.control.NumericEditField
        Label_84                        matlab.ui.control.Label
        assdamage1500EditField          matlab.ui.control.NumericEditField
        yearsLabel_17                   matlab.ui.control.Label
        Label_83                        matlab.ui.control.Label
        ascdamage2000EditField          matlab.ui.control.NumericEditField
        Label_82                        matlab.ui.control.Label
        asedamage2000EditField          matlab.ui.control.NumericEditField
        Label_81                        matlab.ui.control.Label
        asmdamage2000EditField          matlab.ui.control.NumericEditField
        Label_80                        matlab.ui.control.Label
        assdamage2000EditField          matlab.ui.control.NumericEditField
        yearsLabel_16                   matlab.ui.control.Label
        Label_79                        matlab.ui.control.Label
        Label_78                        matlab.ui.control.Label
        Label_77                        matlab.ui.control.Label
        Label_76                        matlab.ui.control.Label
        yearsLabel_15                   matlab.ui.control.Label
        assdamage2500EditField          matlab.ui.control.NumericEditField
        ascdamage2500EditField          matlab.ui.control.NumericEditField
        asedamage2500EditField          matlab.ui.control.NumericEditField
        asmdamage2500EditField          matlab.ui.control.NumericEditField
        ReturnPeriodLabel_3             matlab.ui.control.Label
        CompleteLabel_6                 matlab.ui.control.Label
        ExtensiveLabel_6                matlab.ui.control.Label
        ModerateLabel_6                 matlab.ui.control.Label
        SlightLabel_6                   matlab.ui.control.Label
        DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel  matlab.ui.container.Panel
        Label_75                        matlab.ui.control.Label
        dscdamage100EditField           matlab.ui.control.NumericEditField
        Label_74                        matlab.ui.control.Label
        dsedamage100EditField           matlab.ui.control.NumericEditField
        Label_73                        matlab.ui.control.Label
        dsmdamage100EditField           matlab.ui.control.NumericEditField
        Label_72                        matlab.ui.control.Label
        dssdamage100EditField           matlab.ui.control.NumericEditField
        yearsLabel_7                    matlab.ui.control.Label
        Label_71                        matlab.ui.control.Label
        dscdamage250EditField           matlab.ui.control.NumericEditField
        Label_70                        matlab.ui.control.Label
        dsedamage250EditField           matlab.ui.control.NumericEditField
        Label_69                        matlab.ui.control.Label
        dsmdamage250EditField           matlab.ui.control.NumericEditField
        Label_68                        matlab.ui.control.Label
        dssdamage250EditField           matlab.ui.control.NumericEditField
        yearsLabel_8                    matlab.ui.control.Label
        Label_67                        matlab.ui.control.Label
        dscdamage500EditField           matlab.ui.control.NumericEditField
        Label_66                        matlab.ui.control.Label
        dsedamage500EditField           matlab.ui.control.NumericEditField
        Label_65                        matlab.ui.control.Label
        dsmdamage500EditField           matlab.ui.control.NumericEditField
        Label_64                        matlab.ui.control.Label
        dssdamage500EditField           matlab.ui.control.NumericEditField
        yearsLabel_9                    matlab.ui.control.Label
        Label_63                        matlab.ui.control.Label
        Label_62                        matlab.ui.control.Label
        Label_61                        matlab.ui.control.Label
        Label_60                        matlab.ui.control.Label
        yearsLabel_10                   matlab.ui.control.Label
        dssdamage750EditField           matlab.ui.control.NumericEditField
        dscdamage750EditField           matlab.ui.control.NumericEditField
        dsedamage750EditField           matlab.ui.control.NumericEditField
        dsmdamage750EditField           matlab.ui.control.NumericEditField
        Label_59                        matlab.ui.control.Label
        dscdamage1000EditField          matlab.ui.control.NumericEditField
        Label_58                        matlab.ui.control.Label
        dsedamage1000EditField          matlab.ui.control.NumericEditField
        Label_57                        matlab.ui.control.Label
        dsmdamage1000EditField          matlab.ui.control.NumericEditField
        Label_56                        matlab.ui.control.Label
        dssdamage1000EditField          matlab.ui.control.NumericEditField
        yearsLabel_11                   matlab.ui.control.Label
        Label_55                        matlab.ui.control.Label
        dscdamage1500EditField          matlab.ui.control.NumericEditField
        Label_54                        matlab.ui.control.Label
        dsedamage1500EditField          matlab.ui.control.NumericEditField
        Label_53                        matlab.ui.control.Label
        dsmdamage1500EditField          matlab.ui.control.NumericEditField
        Label_52                        matlab.ui.control.Label
        dssdamage1500EditField          matlab.ui.control.NumericEditField
        yearsLabel_12                   matlab.ui.control.Label
        Label_51                        matlab.ui.control.Label
        dscdamage2000EditField          matlab.ui.control.NumericEditField
        Label_50                        matlab.ui.control.Label
        dsedamage2000EditField          matlab.ui.control.NumericEditField
        Label_49                        matlab.ui.control.Label
        dsmdamage2000EditField          matlab.ui.control.NumericEditField
        Label_48                        matlab.ui.control.Label
        dssdamage2000EditField          matlab.ui.control.NumericEditField
        yearsLabel_13                   matlab.ui.control.Label
        Label_47                        matlab.ui.control.Label
        Label_46                        matlab.ui.control.Label
        Label_45                        matlab.ui.control.Label
        Label_44                        matlab.ui.control.Label
        yearsLabel_14                   matlab.ui.control.Label
        dssdamage2500EditField          matlab.ui.control.NumericEditField
        dscdamage2500EditField          matlab.ui.control.NumericEditField
        dsedamage2500EditField          matlab.ui.control.NumericEditField
        dsmdamage2500EditField          matlab.ui.control.NumericEditField
        ReturnPeriodLabel_2             matlab.ui.control.Label
        CompleteLabel_5                 matlab.ui.control.Label
        ExtensiveLabel_5                matlab.ui.control.Label
        ModerateLabel_5                 matlab.ui.control.Label
        SlightLabel_5                   matlab.ui.control.Label
        ContinueButton_4                matlab.ui.control.Button
        EstimatingBuildingDamageLevelButton  matlab.ui.control.Button
        DamageLevelProbabilityStructuralComponentPanel  matlab.ui.container.Panel
        Label_43                        matlab.ui.control.Label
        scdamage100EditField            matlab.ui.control.NumericEditField
        Label_42                        matlab.ui.control.Label
        sedamage100EditField            matlab.ui.control.NumericEditField
        Label_41                        matlab.ui.control.Label
        smdamage100EditField            matlab.ui.control.NumericEditField
        Label_40                        matlab.ui.control.Label
        ssdamage100EditField            matlab.ui.control.NumericEditField
        yearsLabel_6                    matlab.ui.control.Label
        Label_39                        matlab.ui.control.Label
        scdamage250EditField            matlab.ui.control.NumericEditField
        Label_38                        matlab.ui.control.Label
        sedamage250EditField            matlab.ui.control.NumericEditField
        Label_37                        matlab.ui.control.Label
        smdamage250EditField            matlab.ui.control.NumericEditField
        Label_36                        matlab.ui.control.Label
        ssdamage250EditField            matlab.ui.control.NumericEditField
        yearsLabel_5                    matlab.ui.control.Label
        Label_35                        matlab.ui.control.Label
        scdamage500EditField            matlab.ui.control.NumericEditField
        Label_34                        matlab.ui.control.Label
        sedamage500EditField            matlab.ui.control.NumericEditField
        Label_33                        matlab.ui.control.Label
        smdamage500EditField            matlab.ui.control.NumericEditField
        Label_32                        matlab.ui.control.Label
        ssdamage500EditField            matlab.ui.control.NumericEditField
        yearsLabel_39                   matlab.ui.control.Label
        Label_31                        matlab.ui.control.Label
        Label_30                        matlab.ui.control.Label
        Label_29                        matlab.ui.control.Label
        Label_28                        matlab.ui.control.Label
        yearsLabel_4                    matlab.ui.control.Label
        ssdamage750EditField            matlab.ui.control.NumericEditField
        scdamage750EditField            matlab.ui.control.NumericEditField
        sedamage750EditField            matlab.ui.control.NumericEditField
        smdamage750EditField            matlab.ui.control.NumericEditField
        Label_27                        matlab.ui.control.Label
        scdamage1000EditField           matlab.ui.control.NumericEditField
        Label_26                        matlab.ui.control.Label
        sedamage1000EditField           matlab.ui.control.NumericEditField
        Label_25                        matlab.ui.control.Label
        smdamage1000EditField           matlab.ui.control.NumericEditField
        Label_24                        matlab.ui.control.Label
        ssdamage1000EditField           matlab.ui.control.NumericEditField
        yearsLabel_38                   matlab.ui.control.Label
        Label_23                        matlab.ui.control.Label
        scdamage1500EditField           matlab.ui.control.NumericEditField
        Label_22                        matlab.ui.control.Label
        sedamage1500EditField           matlab.ui.control.NumericEditField
        Label_21                        matlab.ui.control.Label
        smdamage1500EditField           matlab.ui.control.NumericEditField
        Label_20                        matlab.ui.control.Label
        ssdamage1500EditField           matlab.ui.control.NumericEditField
        yearsLabel_3                    matlab.ui.control.Label
        Label_19                        matlab.ui.control.Label
        scdamage2000EditField           matlab.ui.control.NumericEditField
        Label_18                        matlab.ui.control.Label
        sedamage2000EditField           matlab.ui.control.NumericEditField
        Label_17                        matlab.ui.control.Label
        smdamage2000EditField           matlab.ui.control.NumericEditField
        Label_16                        matlab.ui.control.Label
        ssdamage2000EditField           matlab.ui.control.NumericEditField
        yearsLabel_2                    matlab.ui.control.Label
        Label_15                        matlab.ui.control.Label
        Label_14                        matlab.ui.control.Label
        Label_13                        matlab.ui.control.Label
        Label_12                        matlab.ui.control.Label
        yearsLabel                      matlab.ui.control.Label
        ssdamage2500EditField           matlab.ui.control.NumericEditField
        scdamage2500EditField           matlab.ui.control.NumericEditField
        sedamage2500EditField           matlab.ui.control.NumericEditField
        smdamage2500EditField           matlab.ui.control.NumericEditField
        ReturnPeriodLabel               matlab.ui.control.Label
        CompleteLabel                   matlab.ui.control.Label
        ExtensiveLabel                  matlab.ui.control.Label
        ModerateLabel                   matlab.ui.control.Label
        SlightLabel                     matlab.ui.control.Label
        FragilityCurvenonStructuralComponentDriftSensitivePanel  matlab.ui.container.Panel
        ndsmedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_10              matlab.ui.control.Label
        ndsbeta                         matlab.ui.control.NumericEditField
        iLabel_10                       matlab.ui.control.Label
        CompleteLabel_3                 matlab.ui.control.Label
        mmLabel_18                      matlab.ui.control.Label
        ndcmedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_9               matlab.ui.control.Label
        ndcbeta                         matlab.ui.control.NumericEditField
        iLabel_9                        matlab.ui.control.Label
        ExtensiveLabel_3                matlab.ui.control.Label
        mmLabel_17                      matlab.ui.control.Label
        ndemedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_8               matlab.ui.control.Label
        ndebeta                         matlab.ui.control.NumericEditField
        iLabel_8                        matlab.ui.control.Label
        ModerateLabel_3                 matlab.ui.control.Label
        mmLabel_16                      matlab.ui.control.Label
        ndmmedian                       matlab.ui.control.NumericEditField
        mEditFieldLabel_7               matlab.ui.control.Label
        ndmbeta                         matlab.ui.control.NumericEditField
        iLabel_7                        matlab.ui.control.Label
        SlightLabel_3                   matlab.ui.control.Label
        mmLabel_15                      matlab.ui.control.Label
        UIAxesKFds                      matlab.ui.control.UIAxes
        FragilityCurveStructuralComponentPanel  matlab.ui.container.Panel
        CompleteLabel_2                 matlab.ui.control.Label
        mmLabel_14                      matlab.ui.control.Label
        scmedian                        matlab.ui.control.NumericEditField
        mEditFieldLabel_6               matlab.ui.control.Label
        scbeta                          matlab.ui.control.NumericEditField
        iLabel_6                        matlab.ui.control.Label
        ExtensiveLabel_2                matlab.ui.control.Label
        mmLabel_13                      matlab.ui.control.Label
        semedian                        matlab.ui.control.NumericEditField
        mEditFieldLabel_5               matlab.ui.control.Label
        sebeta                          matlab.ui.control.NumericEditField
        iLabel_5                        matlab.ui.control.Label
        ModerateLabel_2                 matlab.ui.control.Label
        mmLabel_12                      matlab.ui.control.Label
        smmedian                        matlab.ui.control.NumericEditField
        mEditFieldLabel_4               matlab.ui.control.Label
        smbeta                          matlab.ui.control.NumericEditField
        iLabel_4                        matlab.ui.control.Label
        SlightLabel_2                   matlab.ui.control.Label
        mmLabel_9                       matlab.ui.control.Label
        ssmedian                        matlab.ui.control.NumericEditField
        mEditFieldLabel                 matlab.ui.control.Label
        ssbeta                          matlab.ui.control.NumericEditField
        iLabel                          matlab.ui.control.Label
        UIAxesKFs                       matlab.ui.control.UIAxes
        LossEstimationTab               matlab.ui.container.Tab
        terangsoftwaregmailcomLabel     matlab.ui.control.Label
        LEInstructionlabel              matlab.ui.control.Label
        AssumptionsUsedLabel            matlab.ui.control.Label
        AssumptionLabel                 matlab.ui.control.Label
        OperationalLossPanel            matlab.ui.container.Panel
        MonetaryValueLabel_2            matlab.ui.control.Label
        OC100                           matlab.ui.control.Label
        OC250                           matlab.ui.control.Label
        OC500                           matlab.ui.control.Label
        OC750                           matlab.ui.control.Label
        OC1000                          matlab.ui.control.Label
        OC1500                          matlab.ui.control.Label
        OC2000                          matlab.ui.control.Label
        OC2500                          matlab.ui.control.Label
        Label_128                       matlab.ui.control.Label
        Label_127                       matlab.ui.control.Label
        Label_126                       matlab.ui.control.Label
        Label_125                       matlab.ui.control.Label
        Label_124                       matlab.ui.control.Label
        Label_123                       matlab.ui.control.Label
        Label_122                       matlab.ui.control.Label
        Label_114                       matlab.ui.control.Label
        LosstobuildingvalueratioLabel_2  matlab.ui.control.Label
        Label_111                       matlab.ui.control.Label
        OCAN_Label                      matlab.ui.control.Label
        AnnualLossLabel_2               matlab.ui.control.Label
        RpLabel_18                      matlab.ui.control.Label
        OCANEditField                   matlab.ui.control.NumericEditField
        yearsLabel_37                   matlab.ui.control.Label
        RpLabel_17                      matlab.ui.control.Label
        OC100EditField                  matlab.ui.control.NumericEditField
        yearsLabel_36                   matlab.ui.control.Label
        RpLabel_16                      matlab.ui.control.Label
        OC250EditField                  matlab.ui.control.NumericEditField
        yearsLabel_35                   matlab.ui.control.Label
        RpLabel_15                      matlab.ui.control.Label
        OC500EditField                  matlab.ui.control.NumericEditField
        yearsLabel_34                   matlab.ui.control.Label
        RpLabel_14                      matlab.ui.control.Label
        OC750EditField                  matlab.ui.control.NumericEditField
        yearsLabel_33                   matlab.ui.control.Label
        RpLabel_13                      matlab.ui.control.Label
        OC1000EditField                 matlab.ui.control.NumericEditField
        yearsLabel_32                   matlab.ui.control.Label
        RpLabel_12                      matlab.ui.control.Label
        OC1500EditField                 matlab.ui.control.NumericEditField
        yearsLabel_31                   matlab.ui.control.Label
        RpLabel_11                      matlab.ui.control.Label
        OC2000EditField                 matlab.ui.control.NumericEditField
        HazardReturnPeriodScenarioLabel_2  matlab.ui.control.Label
        RpLabel_10                      matlab.ui.control.Label
        OC2500EditField                 matlab.ui.control.NumericEditField
        yearsLabel_23                   matlab.ui.control.Label
        CalculateLossEstimationButton   matlab.ui.control.Button
        SaveDataButton                  matlab.ui.control.Button
        PhysicalLossPanel               matlab.ui.container.Panel
        MonetaryValueLabel              matlab.ui.control.Label
        RCC100                          matlab.ui.control.Label
        RCC250                          matlab.ui.control.Label
        RCC500                          matlab.ui.control.Label
        RCC750                          matlab.ui.control.Label
        RCC1000                         matlab.ui.control.Label
        RCC1500                         matlab.ui.control.Label
        RCC2000                         matlab.ui.control.Label
        RCC2500                         matlab.ui.control.Label
        Label_121                       matlab.ui.control.Label
        Label_120                       matlab.ui.control.Label
        Label_119                       matlab.ui.control.Label
        Label_118                       matlab.ui.control.Label
        Label_117                       matlab.ui.control.Label
        Label_116                       matlab.ui.control.Label
        Label_115                       matlab.ui.control.Label
        Label_113                       matlab.ui.control.Label
        LosstobuildingvalueratioLabel   matlab.ui.control.Label
        Label_108                       matlab.ui.control.Label
        RCAN_Label                      matlab.ui.control.Label
        AnnualLossLabel                 matlab.ui.control.Label
        RpLabel_9                       matlab.ui.control.Label
        RCANEditField                   matlab.ui.control.NumericEditField
        yearsLabel_30                   matlab.ui.control.Label
        RpLabel_8                       matlab.ui.control.Label
        RC100EditField                  matlab.ui.control.NumericEditField
        yearsLabel_29                   matlab.ui.control.Label
        RpLabel_7                       matlab.ui.control.Label
        RC250EditField                  matlab.ui.control.NumericEditField
        yearsLabel_28                   matlab.ui.control.Label
        RpLabel_6                       matlab.ui.control.Label
        RC500EditField                  matlab.ui.control.NumericEditField
        yearsLabel_27                   matlab.ui.control.Label
        RpLabel_5                       matlab.ui.control.Label
        RC750EditField                  matlab.ui.control.NumericEditField
        yearsLabel_26                   matlab.ui.control.Label
        RpLabel_4                       matlab.ui.control.Label
        RC1000EditField                 matlab.ui.control.NumericEditField
        yearsLabel_25                   matlab.ui.control.Label
        RpLabel_3                       matlab.ui.control.Label
        RC1500EditField                 matlab.ui.control.NumericEditField
        yearsLabel_24                   matlab.ui.control.Label
        RpLabel_2                       matlab.ui.control.Label
        RC2000EditField                 matlab.ui.control.NumericEditField
        HazardReturnPeriodScenarioLabel  matlab.ui.control.Label
        RpLabel                         matlab.ui.control.Label
        RC2500EditField                 matlab.ui.control.NumericEditField
        yearsLabel_22                   matlab.ui.control.Label
        ExitButton                      matlab.ui.control.Button
        TypeofStructureExplTab          matlab.ui.container.Tab
        ExplanationofBuildingStructureTypePanel  matlab.ui.container.Panel
        S1expllabel                     matlab.ui.control.Label
        C1expllabel                     matlab.ui.control.Label
        RM1expllabel                    matlab.ui.control.Label
        S1Label                         matlab.ui.control.Label
        C1Label                         matlab.ui.control.Label
        RM1Label                        matlab.ui.control.Label
        Image4                          matlab.ui.control.Image
        BacktoInputDataButton           matlab.ui.control.Button
    end

    
    properties (Access = public)
        
    end
    
    properties (Access = private)
        vs30 ; % the time-averaged shear-wave velocity to 30 m depth
        ss2500A % acceleration period 0.2 seconds for a return period of 2500 years
        s12500A % acceleration period 1 second for a return period of 2500 years
        ss2500 % acceleration period 0.2 seconds for a return period of 2500 years
        s12500 % acceleration period 1 second for a return period of 2500 years
        SS2000 % acceleration period 0.2 seconds for a return period of 2000 years
        S12000 % acceleration period 1 second for a return period of 2000 years
        SS1500 % acceleration period 0.2 seconds for a return period of 1500 years
        S11500 % acceleration period 1 second for a return period of 1500 years
        SS1000 % acceleration period 0.2 seconds for a return period of 1000 years
        S11000 % acceleration period 1 second for a return period of 1000 years
        SS750 % acceleration period 0.2 seconds for a return period of 750 years
        S1750 % acceleration period 1 second for a return period of 750 years
        SS500 % acceleration period 0.2 seconds for a return period of 500 years
        S1500 % acceleration period 1 second for a return period of 500 years
        SS250 % acceleration period 0.2 seconds for a return period of 250 years
        S1250 % acceleration period 1 second for a return period of 250 years
        SS100 % acceleration period 0.2 seconds for a return period of 100 years
        S1100 % acceleration period 1 second for a return period of 100 years
        Site % site class
        Fa2500 % site coefficients - 2500 year return period
        Fv2500 % site coefficients - 2500 year return period
        SMS2500 % Acceleration response spectrum parameters at short-period-return period 2500 years
        SM12500 % Acceleration response spectrum parameters at 1-second-period-return period 2500 years
        SDS2500 % Design spectral acceleration parameters for short-period-return period 2500 years
        SD12500 % Design spectral acceleration parameters for 1-second-period-return period 2500 years
        FaSD % Description
        FvSD % Description
        FaSE % Description
        FvSE % Description
        Ss % Description
        S1 % Description
        Fa2000 % site coefficients - 2000 year return period
        Fv2000 % site coefficients - 2000 year return period
        Fa1500 % site coefficients - 1500 year return period
        Fv1500 % site coefficients - 1500 year return period
        Fa1000 % site coefficients - 1000 year return period
        Fv1000 % site coefficients - 1000 year return period
        Fa750 % site coefficients - 750 year return period
        Fv750 % site coefficients - 750 year return period
        Fa500 % site coefficients - 500 year return period
        Fv500 % site coefficients - 500 year return period
        Fa250 % site coefficients - 250 year return period
        Fv250 % site coefficients - 250 year return period
        Fa100 % site coefficients - 100 year return period
        Fv100 % site coefficients - 100 year return period
        SMS2000 % Acceleration response spectrum parameters at short-period-return period 2000 years
        SM12000 % Acceleration response spectrum parameters at 1-second-period-return period 2000 years
        SMS1500 % Acceleration response spectrum parameters at short-period-return period 1500 years
        SM11500 % Acceleration response spectrum parameters at 1-second-period-return period 1500 years
        SMS1000 % Acceleration response spectrum parameters at short-period-return period 1000 years
        SM11000 % Acceleration response spectrum parameters at 1-second-period-return period 1000 years
        SMS750 % Acceleration response spectrum parameters at short-period-return period 750 years
        SM1750 % Acceleration response spectrum parameters at 1-second-period-return period 750 years
        SMS500 % Acceleration response spectrum parameters at short-period-return period 500 years
        SM1500 % Acceleration response spectrum parameters at 1-second-period-return period 500 years
        SMS250 % Acceleration response spectrum parameters at short-period-return period 250 years
        SM1250 % Acceleration response spectrum parameters at 1-second-period-return period 250 years
        SMS100 % Acceleration response spectrum parameters at short-period-return period 100 years
        SM1100 % Acceleration response spectrum parameters at 1-second-period-return period 100 years
        SDS2000 % Design spectral acceleration parameters for short-period-return period 2000 years
        SD12000 % Design spectral acceleration parameters for 1-second-period-return period 2000 years
        SDS1500 % Design spectral acceleration parameters for short-period-return period 1500 years
        SD11500 % Design spectral acceleration parameters for 1-second-period-return period 1500 years
        SDS1000 % Design spectral acceleration parameters for short-period-return period 1000 years
        SD11000 % Design spectral acceleration parameters for 1-second-period-return period 1000 years
        SDS750 % Design spectral acceleration parameters for short-period-return period 750 years
        SD1750 % Design spectral acceleration parameters for 1-second-period-return period 750 years
        SDS500 % Design spectral acceleration parameters for short-period-return period 500 years
        SD1500 % Design spectral acceleration parameters for 1-second-period-return period 500 years
        SDS250 % Design spectral acceleration parameters for short-period-return period 250 years
        SD1250 % Design spectral acceleration parameters for 1-second-period-return period 250 years
        SDS100 % Design spectral acceleration parameters for short-period-return period 100 years
        SD1100 % Design spectral acceleration parameters for 1-second-period-return period 100 years
        FaSC % Fa coefficient from SNI1726:2019 reference for site class SC
        FvSC % FV coefficient from SNI1726:2019 reference for site class SC
        Tl % Length period parameter from https://rsa.ciptakarya.pu.go.id/2021/
        T02500 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 2500 years
        Ts2500 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 2500 years
        SA2500 % Spectral Acceleration Parameters-Return period 2500 years
        T2500 % Acceleration Period Parameters-Return period 2500 years
        SD2500 % Spectral Displacement  Parameters-Return period 2500 years
        SD25001D % Spectral Acceleration First value Parameters-Return period 2500 years 

        T02000 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 2000 years
        Ts2000 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 2000 years
        SA2000 % Spectral Acceleration Parameters-Return period 2000 years
        T2000 % Acceleration Period Parameters-Return period 2000 years
        SD2000 % Spectral Displacement  Parameters-Return period 2000 years
        SD20001D % Spectral Acceleration First value Parameters-Return period 2000 years 
        
        T01500 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 1500 years
        Ts1500 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 1500 years
        SA1500 % Spectral Acceleration Parameters-Return period 1500 years
        T1500 % Acceleration Period Parameters-Return period 1500 years
        SD01500 % Spectral Displacement  Parameters-Return period 1500 years
        SD015001D % Spectral Acceleration First value Parameters-Return period 1500 years 

        T01000 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 1000 years
        Ts1000 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 1000 years
        SA1000 % Spectral Acceleration Parameters-Return period 1000 years
        T1000  % Acceleration Period Parameters-Return period 1000 years
        SD01000 % Spectral Displacement  Parameters-Return period 1000 years
        SD010001D % Spectral Acceleration First value Parameters-Return period 1000 years 

        T0750 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 750 years
        Ts750 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 750  years
        SA750 % Spectral Acceleration Parameters-Return period 750 years
        T750 % Acceleration Period Parameters-Return period 750 years
        SD0750 % Spectral Displacement  Parameters-Return period 750 years
        SD07501D  % Spectral Acceleration First value Parameters-Return period 750 years 

        T0500 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 500 years
        Ts500 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 500 years
        SA500 % Spectral Acceleration Parameters-Return period 500 years
        T500 % Acceleration Period Parameters-Return period 500 years
        SD0500 % Spectral Displacement  Parameters-Return period 500 years
        SD05001D % Spectral Acceleration First value Parameters-Return period 500 years 

        T0250 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 250 years
        Ts250 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 250 years
        SA250 % Spectral Acceleration Parameters-Return period 250 years
        T250 % Acceleration Period Parameters-Return period 250 years
        SD0250 % Spectral Displacement  Parameters-Return period 250 years
        SD02501D % Spectral Acceleration First value Parameters-Return period 250 years 
         
        T0100 % T0 parameters, response spectrum procedure SNI 1726:2012-return period 100 years
        Ts100 % Ts parameters, response spectrum procedure SNI 1726:2012-return period 100 years
        SA100 % Spectral Acceleration Parameters-Return period 100 years
        T100 % Acceleration Period Parameters-Return period 100 years
        SD0100 % Spectral Displacement  Parameters-Return period 100 years
        SD01001D % Spectral Acceleration First value Parameters-Return period 100 years 

        AY % Structure Spectral Acceleration Yield Point
        AU % Structure Spectral Acceleration Ultimate Point
        DY % Structure Spectral Displacement Yield Point
        DU % Structure Spectral Displacement Ultimate Point
        Ax % Ax Coeficient for Structure Capacity Curve
        B % B Coeficient for Structure Capacity Curve
        C % C Coeficient for Structure Capacity Curve
        SaC % Structure Capacity Curve Spectral Acceleration
        SdC % Structure Capacity Curve Spectral Displacement
        SdC1D % Structure Capacity Curve Spectral Displacement Firt Value
        SaC1D % Structure Capacity Curve Spectral Acceleration Firt Value
        Sdsslight % Structure Diplacement For Structure Slight damage fragility curve
        Probsslight % Structure Probability of damage For Structure Slight damage fragility curve
        KN2500Val% Structure performance point-Return period 250 years 
        Sdsmoderate % Structure Diplacement For Structure Moderate damage fragility curve
        Probsmoderate % Structure Probability of damage For Structure Moderate damage fragility curve
        Sdsextensive % Structure Diplacement For Structure Extensive damage fragility curve
        Probsextensive % Structure Probability of damage For Structure Extensive damage fragility curve
        Sdscomplete % Structure Diplacement For Structure Complete damage fragility curve
        Probscomplete % Structure Probability of damage For Structure complete damage fragility curve
        RC2500 % Physycal loss - Return period 2500 years 
        Sdndslight % nonStructure drift sensitive Diplacement For Structure Slight damage fragility curve
        Probndslight % Probability of damage For nonStructure drift sensitive Slight damage fragility curve
        Sdndmoderate % nonStructure drift sensitive Diplacement For Structure Moderate damage fragility curve
        Probndmoderate % Probability of damage For nonStructure drift sensitive Moderate damage fragility curve
        Sdndextensive % nonStructure drift sensitive Diplacement For Structure Extensive damage fragility curve
        Probndextensive % Probability of damage For nonStructure drift sensitive Extensive damage fragility curve
        Sdndcomplete % nonStructure drift sensitive Diplacement For Structure Complete damage fragility curve
        Probndcomplete % Probability of damage For nonStructure drift sensitive Complete damage fragility curve
        Sdnaslight % nonStructure acceleration sensitive Diplacement For Structure Slight damage fragility curve
        Probnaslight % Probability of damage For nonStructure acceleration  sensitive Slight damage fragility curve
        Sdnamoderate % nonStructure acceleration sensitive Diplacement For Structure  Moderate damage fragility curve
        Probnamoderate % Probability of damage For nonStructure acceleration  sensitive Moderate damage fragility curve
        Sdnaextensive % nonStructure acceleration sensitive Diplacement For Structure Extensive damage fragility curve
        Probnaextensive % Probability of damage For nonStructure acceleration  sensitive Extensive damage fragility curve
        Sdnacomplete % nonStructure acceleration sensitive Diplacement For Structure Complete damage fragility curve
        Probnacomplete % Probability of damage For nonStructure acceleration  sensitive Complete damage fragility curve
        RC2000 % Physycal loss - Return period 2000 years 
        RC1500 % Physycal loss - Return period 1500 years 
        RC1000 % Physycal loss - Return period 1000 years 
        RC750 % Physycal loss - Return period 750 years 
        RC500 % Physycal loss - Return period 500 years 
        RC250 % Physycal loss - Return period 250 years 
        RC100 % Physycal loss - Return period 100 years 
        RCAN % Physycal loss - Annual Loss 
        RCANpermil % Physycal loss in permil form - Annual Loss 
        Language = 'English'; % Default language 
        CodeLevel % Building Level of Code
        BuildingStory % Building Story Data
        BuildingID % Building ID
        
        RC2500percent % Physycal loss in Percent form - Return period 2500 years 
        RC2000percent % Physycal loss in Percent form - Return period 2000 years 
        RC1500percent % Physycal loss in Percent form - Return period 1500 years 
        RC1000percent % Physycal loss in Percent form - Return period 1000 years 
        RC750percent % Physycal loss in Percent form - Return period 750 years 
        RC500percent % Physycal loss in Percent form - Return period 500 years 
        RC250percent % Physycal loss in Percent form - Return period 250 years 
        RC100percent % Physycal loss in Percent form - Return period 100 years 
        OL2500 % Operational loss - Return period 2500 years 
        OL2000 % Operational loss - Return period 2000 years 
        OL1500 % Operational loss - Return period 1500 years 
        OL1000 % Operational loss - Return period 1000 years 
        OL750 % Operational loss - Return period 750 years 
        OL500 % Operational loss - Return period 500 years 
        OL250 % Operational loss - Return period 250 years 
        OL100 % Operational loss - Return period 100 years 
        OLAN % Operational loss - Annual loss
        OL2500percent % Operational loss in Percent form - Return period 2500 years 
        OL2000percent % Operational loss in Percent form - Return period 2000 years 
        OL1500percent % Operational loss in Percent form - Return period 1500 years 
        OL1000percent % Operational loss in Percent form - Return period 1000 years 
        OL750percent % Operational loss in Percent form - Return period 750 years 
        OL500percent % Operational loss in Percent form - Return period 500 years 
        OL250percent % Operational loss in Percent form - Return period 250 years 
        OL100percent % Operational loss in Percent form - Return period 100 years 
        OLANpermil % Operational loss in permil form - Annual Loss 
        SD25001DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 2500 years 
        SD20001DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 2000 years 
        SD15001DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 1500 years
        SD10001DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 1000 years
        SD7501DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 750 years
        SD5001DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 500 years
        SD2501DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 250 years
        SD1001DAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve- Return period 100 years
        AUline % Peak Sa for detemine prob. of damage acc. sensitive fragility curve
        SdAU % Peak Sd for detemine prob. of damage acc. sensitive fragility curve
    end
    
    methods (Access = private)
       
        function RS_2500(app)
            app.T02500= 0.2*(app.SD12500/app.SDS2500);
            app.Tl= app.TLEditField.Value;
            app.Ts2500=app.SD12500/app.SDS2500;
            app.T2500=0:0.01:5;
            app.T2500=app.T2500';
            app.SA2500 = zeros(size(app.T2500,1),1);
            for i=1:size(app.T2500)
                 if app.T2500(i) < app.T02500
                    app.SA2500(i)=app.SDS2500*(0.4+(0.6*app.T2500(i))/app.T02500);
                 elseif app.T02500<=app.T2500(i) && app.T2500(i)<=app.Ts2500
                    app.SA2500(i)=app.SDS2500;
                 elseif app.Ts2500<=app.T2500(i) && app.T2500(i)<=app.Tl
                    app.SA2500(i)=app.SD12500/app.T2500(i);
                 else 
                    app.SA2500(i)=(app.SD12500*app.Tl)/(app.T2500(i))^2;
                 end
            end
           

        end
        
        function DS_2500(app)
            app.T02500= 0.2*(app.SD12500/app.SDS2500);
            app.Tl= app.TLEditField.Value;
            app.Ts2500=app.SD12500/app.SDS2500;
            app.T2500=0:0.01:5;
            app.T2500=app.T2500';
            app.SA2500 = zeros(size(app.T2500,1),1);
            for i=1:size(app.T2500)
                 if app.T2500(i) < app.T02500
                    app.SA2500(i)=app.SDS2500*(0.4+(0.6*app.T2500(i))/app.T02500);
                 elseif app.T02500<=app.T2500(i) && app.T2500(i)<=app.Ts2500
                    app.SA2500(i)=app.SDS2500;
                 elseif app.Ts2500<=app.T2500(i) && app.T2500(i)<=app.Tl
                    app.SA2500(i)=app.SD12500/app.T2500(i);
                 else 
                    app.SA2500(i)=(app.SD12500*app.Tl)/(app.T2500(i))^2;
                 end
            end
             app.SD2500 = zeros(size(app.SA2500,1),size(app.T2500,1));
             for j=1:size(app.SA2500)
                for i=1:size(app.T2500)
                    app.SD2500(j,i)=(248.92)*app.SA2500(j)*((app.T2500(i))^2);
                end
             end
             app.SD25001D = app.SD2500(1,:);
            

        end
        
        function RS_2000(app)
            app.T02000= 0.2*(app.SD12000/app.SDS2000);
            app.Tl= app.TLEditField.Value;
            app.Ts2000=app.SD12000/app.SDS2000;
            app.T2000=0:0.01:5;
            app.T2000=app.T2000';
            app.SA2000 = zeros(size(app.T2000,1),1);
            for i=1:size(app.T2000)
                 if app.T2000(i) < app.T02000
                    app.SA2000(i)=app.SDS2000*(0.4+(0.6*app.T2000(i))/app.T02000);
                 elseif app.T02000<=app.T2000(i) && app.T2000(i)<=app.Ts2000
                    app.SA2000(i)=app.SDS2000;
                 elseif app.Ts2000<=app.T2000(i) && app.T2000(i)<=app.Tl
                    app.SA2000(i)=app.SD12000/app.T2000(i);
                 else 
                    app.SA2000(i)=(app.SD12000*app.Tl)/(app.T2000(i))^2;
                 end
            end

        end
        
        function DS_2000(app)
            app.T02000= 0.2*(app.SD12000/app.SDS2000);
            app.Tl= app.TLEditField.Value;
            app.Ts2000=app.SD12000/app.SDS2000;
            app.T2000=0:0.01:5;
            app.T2000=app.T2000';
            app.SA2000 = zeros(size(app.T2000,1),1);
            for i=1:size(app.T2000)
                 if app.T2000(i) < app.T02000
                    app.SA2000(i)=app.SDS2000*(0.4+(0.6*app.T2000(i))/app.T02000);
                 elseif app.T02000<=app.T2000(i) && app.T2000(i)<=app.Ts2000
                    app.SA2000(i)=app.SDS2000;
                 elseif app.Ts2000<=app.T2000(i) && app.T2000(i)<=app.Tl
                    app.SA2000(i)=app.SD12000/app.T2000(i);
                 else 
                    app.SA2000(i)=(app.SD12000*app.Tl)/(app.T2000(i))^2;
                 end
            end
            app.SD2000 = zeros(size(app.SA2000,1),size(app.T2000,1));
             for j=1:size(app.SA2000)
                for i=1:size(app.T2000)
                    app.SD2000(j,i)=(248.92)*app.SA2000(j)*((app.T2000(i))^2);
                end
             end
             app.SD20001D = app.SD2000(1,:);
              
           
            if any(app.SA2500 == app.AU)
                app.SD20001DAU = app.SD2000(1, find(app.SA2000 == app.AU, 1)); % Get the corresponding value
            else
                 app.SD20001DAU = 0; % Assign NaN if no match is found
            end
               
          
            
        end
        
        function RS_1500(app)
            app.T01500= 0.2*(app.SD11500/app.SDS1500);
            app.Tl= app.TLEditField.Value;
            app.Ts1500=app.SD11500/app.SDS1500;
            app.T1500=0:0.01:5;
            app.T1500=app.T1500';
            app.SA1500 = zeros(size(app.T1500,1),1);
            for i=1:size(app.T1500)
                 if app.T1500(i) < app.T01500
                    app.SA1500(i)=app.SDS1500*(0.4+(0.6*app.T1500(i))/app.T01500);
                 elseif app.T01500<=app.T1500(i) && app.T1500(i)<=app.Ts1500
                    app.SA1500(i)=app.SDS1500;
                 elseif app.Ts1500<=app.T1500(i) && app.T1500(i)<=app.Tl
                    app.SA1500(i)=app.SD11500/app.T1500(i);
                 else 
                    app.SA1500(i)=(app.SD11500*app.Tl)/(app.T1500(i))^2;
                 end
            end     
        end
        
        function DS_1500(app)
            app.T01500= 0.2*(app.SD11500/app.SDS1500);
            app.Tl= app.TLEditField.Value;
            app.Ts1500=app.SD11500/app.SDS1500;
            app.T1500=0:0.01:5;
            app.T1500=app.T1500';
            app.SA1500 = zeros(size(app.T1500,1),1);
            for i=1:size(app.T1500)
                 if app.T1500(i) < app.T01500
                    app.SA1500(i)=app.SDS1500*(0.4+(0.6*app.T1500(i))/app.T01500);
                 elseif app.T01500<=app.T1500(i) && app.T1500(i)<=app.Ts1500
                    app.SA1500(i)=app.SDS1500;
                 elseif app.Ts1500<=app.T1500(i) && app.T1500(i)<=app.Tl
                    app.SA1500(i)=app.SD11500/app.T1500(i);
                 else 
                    app.SA1500(i)=(app.SD11500*app.Tl)/(app.T1500(i))^2;
                 end
            end     
           app.SD01500 = zeros(size(app.SA1500,1),size(app.T1500,1));
             for j=1:size(app.SA1500)
                for i=1:size(app.T1500)
                    app.SD01500(j,i)=(248.92)*app.SA1500(j)*((app.T1500(i))^2);
                end
             end
             app.SD015001D = app.SD01500(1,:);
        end
        
        function RS_1000(app)
            app.T01000= 0.2*(app.SD11000/app.SDS1000);
            app.Tl= app.TLEditField.Value;
            app.Ts1000=app.SD11000/app.SDS1000;
            app.T1000=0:0.01:5;
            app.T1000=app.T1000';
            app.SA1000 = zeros(size(app.T1000,1),1);
            for i=1:size(app.T1000)
                 if app.T1000(i) < app.T01000
                    app.SA1000(i)=app.SDS1000*(0.4+(0.6*app.T1000(i))/app.T01000);
                 elseif app.T01000<=app.T1000(i) && app.T1000(i)<=app.Ts1000
                    app.SA1000(i)=app.SDS1000;
                 elseif app.Ts1000<=app.T1000(i) && app.T1000(i)<=app.Tl
                    app.SA1000(i)=app.SD11000/app.T1000(i);
                 else 
                    app.SA1000(i)=(app.SD11000*app.Tl)/(app.T1000(i))^2;
                 end
            end     
            
        end
        
        function DS_1000(app)
            app.T01000= 0.2*(app.SD11000/app.SDS1000);
            app.Tl= app.TLEditField.Value;
            app.Ts1000=app.SD11000/app.SDS1000;
            app.T1000=0:0.01:5;
            app.T1000=app.T1000';
            app.SA1000 = zeros(size(app.T1000,1),1);
            for i=1:size(app.T1000)
                 if app.T1000(i) < app.T01000
                    app.SA1000(i)=app.SDS1000*(0.4+(0.6*app.T1000(i))/app.T01000);
                 elseif app.T01000<=app.T1000(i) && app.T1000(i)<=app.Ts1000
                    app.SA1000(i)=app.SDS1000;
                 elseif app.Ts1000<=app.T1000(i) && app.T1000(i)<=app.Tl
                    app.SA1000(i)=app.SD11000/app.T1000(i);
                 else 
                    app.SA1000(i)=(app.SD11000*app.Tl)/(app.T1000(i))^2;
                 end
            end
            app.SD01000 = zeros(size(app.SA1000,1),size(app.T1000,1));
             for j=1:size(app.SA1000)
                for i=1:size(app.T1000)
                    app.SD01000(j,i)=(248.92)*app.SA1000(j)*((app.T1000(i))^2);
                end
             end
             app.SD010001D = app.SD01000(1,:);
            
        end
        
        function RS_750(app)
            app.T0750= 0.2*(app.SD1750/app.SDS750);
            app.Tl= app.TLEditField.Value;
            app.Ts750=app.SD1750/app.SDS750;
            app.T750=0:0.01:5;
            app.T750=app.T750';
            app.SA750 = zeros(size(app.T750,1),1);
            for i=1:size(app.T750)
                 if app.T750(i) < app.T0750
                    app.SA750(i)=app.SDS750*(0.4+(0.6*app.T750(i))/app.T0750);
                 elseif app.T0750<=app.T750(i) && app.T750(i)<=app.Ts750
                    app.SA750(i)=app.SDS750;
                 elseif app.Ts750<=app.T750(i) && app.T750(i)<=app.Tl
                    app.SA750(i)=app.SD1750/app.T750(i);
                 else 
                    app.SA750(i)=(app.SD1750*app.Tl)/(app.T750(i))^2;
                 end
            end     
            
        end
        
        function DS_750(app)
            app.T0750= 0.2*(app.SD1750/app.SDS750);
            app.Tl= app.TLEditField.Value;
            app.Ts750=app.SD1750/app.SDS750;
            app.T750=0:0.01:5;
            app.T750=app.T750';
            app.SA750 = zeros(size(app.T750,1),1);
            for i=1:size(app.T750)
                 if app.T750(i) < app.T0750
                    app.SA750(i)=app.SDS750*(0.4+(0.6*app.T750(i))/app.T0750);
                 elseif app.T0750<=app.T750(i) && app.T750(i)<=app.Ts750
                    app.SA750(i)=app.SDS750;
                 elseif app.Ts750<=app.T750(i) && app.T750(i)<=app.Tl
                    app.SA750(i)=app.SD1750/app.T750(i);
                 else 
                    app.SA750(i)=(app.SD1750*app.Tl)/(app.T750(i))^2;
                 end
            end     
            app.SD0750 = zeros(size(app.SA750,1),size(app.T750,1));
             for j=1:size(app.SA750)
                for i=1:size(app.T750)
                    app.SD0750(j,i)=(248.92)*app.SA750(j)*((app.T750(i))^2);
                end
             end
             app.SD07501D = app.SD0750(1,:);
        end
        
        function RS_500(app)
            app.T0500= 0.2*(app.SD1500/app.SDS500);
            app.Tl= app.TLEditField.Value;
            app.Ts500=app.SD1500/app.SDS500;
            app.T500=0:0.01:5;
            app.T500=app.T500';
            app.SA500 = zeros(size(app.T500,1),1);
            for i=1:size(app.T500)
                 if app.T500(i) < app.T0500
                    app.SA500(i)=app.SDS500*(0.4+(0.6*app.T500(i))/app.T0500);
                 elseif app.T0500<=app.T500(i) && app.T500(i)<=app.Ts500
                    app.SA500(i)=app.SDS500;
                 elseif app.Ts500<=app.T500(i) && app.T500(i)<=app.Tl
                    app.SA500(i)=app.SD1500/app.T500(i);
                 else 
                    app.SA500(i)=(app.SD1500*app.Tl)/(app.T500(i))^2;
                 end
            end     
            
        end
        
        function DS_500(app)
             app.T0500= 0.2*(app.SD1500/app.SDS500);
            app.Tl= app.TLEditField.Value;
            app.Ts500=app.SD1500/app.SDS500;
            app.T500=0:0.01:5;
            app.T500=app.T500';
            app.SA500 = zeros(size(app.T500,1),1);
            for i=1:size(app.T500)
                 if app.T500(i) < app.T0500
                    app.SA500(i)=app.SDS500*(0.4+(0.6*app.T500(i))/app.T0500);
                 elseif app.T0500<=app.T500(i) && app.T500(i)<=app.Ts500
                    app.SA500(i)=app.SDS500;
                 elseif app.Ts500<=app.T500(i) && app.T500(i)<=app.Tl
                    app.SA500(i)=app.SD1500/app.T500(i);
                 else 
                    app.SA500(i)=(app.SD1500*app.Tl)/(app.T500(i))^2;
                 end
            end     
             app.SD0500 = zeros(size(app.SA500,1),size(app.T500,1));
             for j=1:size(app.SA500)
                for i=1:size(app.T500)
                    app.SD0500(j,i)=(248.92)*app.SA500(j)*((app.T500(i))^2);
                end
             end
             app.SD05001D = app.SD0500(1,:);
        end
        
        function RS_250(app)
            app.T0250= 0.2*(app.SD1250/app.SDS250);
            app.Tl= app.TLEditField.Value;
            app.Ts250=app.SD1250/app.SDS250;
            app.T250=0:0.01:5;
            app.T250=app.T250';
            app.SA250 = zeros(size(app.T250,1),1);
            for i=1:size(app.T250)
                 if app.T250(i) < app.T0250
                    app.SA250(i)=app.SDS250*(0.4+(0.6*app.T250(i))/app.T0250);
                 elseif app.T0250<=app.T250(i) && app.T250(i)<=app.Ts250
                    app.SA250(i)=app.SDS250;
                 elseif app.Ts250<=app.T250(i) && app.T250(i)<=app.Tl
                    app.SA250(i)=app.SD1250/app.T250(i);
                 else 
                    app.SA250(i)=(app.SD1250*app.Tl)/(app.T250(i))^2;
                 end
            end     
        end
        
        function DS_250(app)
            app.T0250= 0.2*(app.SD1250/app.SDS250);
            app.Tl= app.TLEditField.Value;
            app.Ts250=app.SD1250/app.SDS250;
            app.T250=0:0.01:5;
            app.T250=app.T250';
            app.SA250 = zeros(size(app.T250,1),1);
            for i=1:size(app.T250)
                 if app.T250(i) < app.T0250
                    app.SA250(i)=app.SDS250*(0.4+(0.6*app.T250(i))/app.T0250);
                 elseif app.T0250<=app.T250(i) && app.T250(i)<=app.Ts250
                    app.SA250(i)=app.SDS250;
                 elseif app.Ts250<=app.T250(i) && app.T250(i)<=app.Tl
                    app.SA250(i)=app.SD1250/app.T250(i);
                 else 
                    app.SA250(i)=(app.SD1250*app.Tl)/(app.T250(i))^2;
                 end
            end     
            app.SD0250 = zeros(size(app.SA250,1),size(app.T250,1));
             for j=1:size(app.SA250)
                for i=1:size(app.T250)
                    app.SD0250(j,i)=(248.92)*app.SA250(j)*((app.T250(i))^2);
                end
             end
             app.SD02501D = app.SD0250(1,:);
        end
        
        function RS_100(app)
            app.T0100= 0.2*(app.SD1100/app.SDS100);
            app.Tl= app.TLEditField.Value;
            app.Ts100=app.SD1100/app.SDS100;
            app.T100=0:0.01:5;
            app.T100=app.T100';
            app.SA100 = zeros(size(app.T100,1),1);
            for i=1:size(app.T100)
                 if app.T100(i) < app.T0100
                    app.SA100(i)=app.SDS100*(0.4+(0.6*app.T100(i))/app.T0100);
                 elseif app.T0100<=app.T100(i) && app.T100(i)<=app.Ts100
                    app.SA100(i)=app.SDS100;
                 elseif app.Ts100<=app.T100(i) && app.T100(i)<=app.Tl
                    app.SA100(i)=app.SD1100/app.T100(i);
                 else 
                    app.SA100(i)=(app.SD1100*app.Tl)/(app.T100(i))^2;
                 end
            end     
            
        end
        
        function DS_100(app)
            app.T0100= 0.2*(app.SD1100/app.SDS100);
            app.Tl= app.TLEditField.Value;
            app.Ts100=app.SD1100/app.SDS100;
            app.T100=0:0.01:5;
            app.T100=app.T100';
            app.SA100 = zeros(size(app.T100,1),1);
            for i=1:size(app.T100)
                 if app.T100(i) < app.T0100
                    app.SA100(i)=app.SDS100*(0.4+(0.6*app.T100(i))/app.T0100);
                 elseif app.T0100<=app.T100(i) && app.T100(i)<=app.Ts100
                    app.SA100(i)=app.SDS100;
                 elseif app.Ts100<=app.T100(i) && app.T100(i)<=app.Tl
                    app.SA100(i)=app.SD1100/app.T100(i);
                 else 
                    app.SA100(i)=(app.SD1100*app.Tl)/(app.T100(i))^2;
                 end
            end     
            app.SD0100 = zeros(size(app.SA100,1),size(app.T100,1));
             for j=1:size(app.SA100)
                for i=1:size(app.T100)
                    app.SD0100(j,i)=(248.92)*app.SA100(j)*((app.T100(i))^2);
                end
             end
             app.SD01001D = app.SD0100(1,:);
        end
        
        function CapacityCurve(app)
            app.Ax=((app.AY^2*(app.DY-app.DY^2+(2*app.DU*app.DY)-app.DU^2))-(app.DY*app.AU^2))/((2*app.DY*app.AY)-(2*app.DY*app.AU)-(app.DY^2*app.AY)+(2*app.DY*app.AY*app.DU)-(app.AY*app.DU^2));
            app.B=app.AU-app.Ax;
            app.C=((app.B^2*(app.DY-app.DU)^2)/(app.B^2-(app.AY-app.Ax)^2))^0.5;
            app.SdC=0:0.01:app.DU;
            app.SdC= app.SdC';
            app.SaC = zeros(size(app.SdC,1),1);
            for i=1:size(app.SdC)
                 if app.SdC(i) <= app.DY
                    app.SaC(i)=app.AY*app.SdC(i)/app.DY;
                 elseif app.SdC(i)>app.DY && app.SdC(i)<app.DU
                    app.SaC(i)=((app.B^2)*(1-((app.SdC(i)-app.DU)^2/app.C^2)))^0.5+app.Ax;
                 else 
                    app.SaC(i)=app.AU;
                 end
            end  

        end
        
        function KN2500(app)
        au(app);
        SD2500AU(app);
        % Ensure both functions are computed
        if isempty(app.SD25001D) || isempty(app.SdC)
             error('Both functions must be computed before finding intersection.');
        end
        % Ensure both inputs are column vectors directly
        % This avoids creating new variables
        app.SD25001D = app.SD25001D(:); % Convert to column vector
        app.SA2500 = app.SA2500(:);     % Convert to column vector
        app.SdC = app.SdC(:);           % Convert to column vector
        app.SaC = app.SaC(:);           % Convert to column vector

        % Define the common range for interpolation
        commonX = linspace(min([app.SD25001D; app.SdC]), max([app.SD25001D; app.SdC]), 10000);

        % Interpolate both functions
        interpolatedSA2500 = interp1(app.SD25001D, app.SA2500, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

        % Find intersection points with a specified tolerance
        tolerance = 0.01; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA2500 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                % Display the first intersection point in the edit field
                app.KN2500EditField.Value = intersectionX(1);
        else
                app.KN2500EditField.Value =app.SD25001DAU;
        end
            
        end
        
        function structureslight(app)
            app.Sdsslight=0:0.01:(app.KN2500EditField.Value+100);
            app.Probsslight = zeros(size(app.Sdsslight));
            for i=1:length(app.Sdsslight)
                 app.Probsslight(i)=0.5*(1+(erf((log(app.Sdsslight(i)/app.ssmedian.Value))/(1.414*app.ssbeta.Value))));
            end
            app.ssdamage2500EditField.Value=(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
            app.ssdamage2000EditField.Value=(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
            app.ssdamage1500EditField.Value=(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
            app.ssdamage1000EditField.Value=(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
            app.ssdamage750EditField.Value=(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
            app.ssdamage500EditField.Value=(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
            app.ssdamage250EditField.Value=(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
            app.ssdamage100EditField.Value=(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.ssmedian.Value))/(1.414*app.ssbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))));
        end
        
        function structuremoderate(app)
            app.Sdsmoderate=0:0.01:(app.KN2500EditField.Value+100);
            app.Probsmoderate = zeros(size(app.Sdsmoderate));
            for i=1:length(app.Sdsmoderate)
                 app.Probsmoderate(i)=0.5*(1+(erf((log(app.Sdsmoderate(i)/app.smmedian.Value))/(1.414*app.smbeta.Value))));
            end
            app.smdamage2500EditField.Value=(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
            app.smdamage2000EditField.Value=(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
            app.smdamage1500EditField.Value=(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
            app.smdamage1000EditField.Value=(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
            app.smdamage750EditField.Value=(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
            app.smdamage500EditField.Value=(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
            app.smdamage250EditField.Value=(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
            app.smdamage100EditField.Value=(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.smmedian.Value))/(1.414*app.smbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))));
        end
        
        function structureextensive(app)
            app.Sdsextensive=0:0.01:(app.KN2500EditField.Value+100);
            app.Probsextensive = zeros(size(app.Sdsextensive));
            for i=1:length(app.Sdsextensive)
                 app.Probsextensive(i)=0.5*(1+(erf((log(app.Sdsextensive(i)/app.semedian.Value))/(1.414*app.sebeta.Value))));
            end
            app.sedamage2500EditField.Value=(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage2500EditField.Value; 
            app.sedamage2000EditField.Value=(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage2000EditField.Value; 
            app.sedamage1500EditField.Value=(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage1500EditField.Value; 
            app.sedamage1000EditField.Value=(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage1000EditField.Value; 
            app.sedamage750EditField.Value=(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage750EditField.Value; 
            app.sedamage500EditField.Value=(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage500EditField.Value; 
            app.sedamage250EditField.Value=(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage250EditField.Value; 
            app.sedamage100EditField.Value=(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.semedian.Value))/(1.414*app.sebeta.Value))))))-app.scdamage100EditField.Value; 
        end
        
        function structurecomplete(app)
            app.Sdscomplete=0:0.01:(app.KN2500EditField.Value+100);
            app.Probscomplete = zeros(size(app.Sdscomplete));
            for i=1:length(app.Sdscomplete)
                 app.Probscomplete(i)=0.5*(1+(erf((log(app.Sdscomplete(i)/app.scmedian.Value))/(1.414*app.scbeta.Value))));
            end
            app.scdamage2500EditField.Value=100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
            app.scdamage2000EditField.Value=100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
            app.scdamage1500EditField.Value=100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
            app.scdamage1000EditField.Value=100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
            app.scdamage750EditField.Value=100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
            app.scdamage500EditField.Value=100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
            app.scdamage250EditField.Value=100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
            app.scdamage100EditField.Value=100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.scmedian.Value))/(1.414*app.scbeta.Value)))));
        end
        
        function rc(app)
            app.RC2500percent=100*(((0.0332*app.ssdamage2500EditField.Value/100)+(0.0332*app.smdamage2500EditField.Value/100)+(0.1072*app.sedamage2500EditField.Value/100)+(0.4088*app.scdamage2500EditField.Value/100))+(((0.0806*app.dssdamage2500EditField.Value/100)+0.0806*app.dsmdamage2500EditField.Value/100)+(0.0817*app.dsedamage2500EditField.Value/100)+(0.2477*app.dscdamage2500EditField.Value/100))+((0.119*app.assdamage2500EditField.Value/100)+(0.119*app.asmdamage2500EditField.Value/100)+(0.1307*app.asedamage2500EditField.Value/100)+(0.2791*app.ascdamage2500EditField.Value/100)));
            app.RCC2500.Text=sprintf('%.2f', app.RC2500percent);
            app.RC2500=(app.LuasEditField.Value*5000000)* app.RC2500percent/100;
            app.RC2500EditField.Value=app.RC2500;

            app.RC2000percent=100*(((0.0332*app.ssdamage2000EditField.Value/100)+(0.0332*app.smdamage2000EditField.Value/100)+(0.1072*app.sedamage2000EditField.Value/100)+(0.4088*app.scdamage2000EditField.Value/100))+((0.0806*app.dssdamage2000EditField.Value/100)+(0.0806*app.dsmdamage2000EditField.Value/100)+(0.0817*app.dsedamage2000EditField.Value/100)+(0.2477*app.dscdamage2000EditField.Value/100))+((0.119*app.assdamage2000EditField.Value/100)+(0.119*app.asmdamage2000EditField.Value/100)+(0.1307*app.asedamage2000EditField.Value/100)+(0.2791*app.ascdamage2000EditField.Value/100)));
            app.RCC2000.Text=sprintf('%.2f', app.RC2000percent);
            app.RC2000=(app.LuasEditField.Value*5000000)*app.RC2000percent/100;
            app.RC2000EditField.Value=app.RC2000;

            app.RC1500percent=100*(((0.0332*app.ssdamage1500EditField.Value/100)+(0.0332*app.smdamage1500EditField.Value/100)+(0.1072*app.sedamage1500EditField.Value/100)+(0.4088*app.scdamage1500EditField.Value/100))+((0.0806*app.dssdamage1500EditField.Value/100)+(0.0806*app.dsmdamage1500EditField.Value/100)+(0.0817*app.dsedamage1500EditField.Value/100)+(0.2477*app.dscdamage1500EditField.Value/100))+((0.119*app.assdamage1500EditField.Value/100)+(0.119*app.asmdamage1500EditField.Value/100)+(0.1307*app.asedamage1500EditField.Value/100)+(0.2791*app.ascdamage1500EditField.Value/100)));
            app.RCC1500.Text=sprintf('%.2f', app.RC1500percent);
            app.RC1500=(app.LuasEditField.Value*5000000)*app.RC1500percent/100;
            app.RC1500EditField.Value=app.RC1500;

            app.RC1000percent=100*(((0.0332*app.ssdamage1000EditField.Value/100)+(0.0332*app.smdamage1000EditField.Value/100)+(0.1072*app.sedamage1000EditField.Value/100)+(0.4088*app.scdamage1000EditField.Value/100))+((0.0806*app.dssdamage1000EditField.Value/100)+(0.0806*app.dsmdamage1000EditField.Value/100)+(0.0817*app.dsedamage1000EditField.Value/100)+(0.2477*app.dscdamage1000EditField.Value/100))+((0.119*app.assdamage1000EditField.Value/100)+(0.119*app.asmdamage1000EditField.Value/100)+(0.1307*app.asedamage1000EditField.Value/100)+(0.2791*app.ascdamage1000EditField.Value/100)));
            app.RCC1000.Text=sprintf('%.2f', app.RC1000percent);
            app.RC1000=(app.LuasEditField.Value*5000000)*app.RC1000percent/100;
            app.RC1000EditField.Value=app.RC1000;

            app.RC750percent=100*(((0.0332*app.ssdamage750EditField.Value/100)+(0.0332*app.smdamage750EditField.Value/100)+(0.1072*app.sedamage750EditField.Value/100)+(0.4088*app.scdamage750EditField.Value/100))+((0.0806*app.dssdamage750EditField.Value/100)+(0.0806*app.dsmdamage750EditField.Value/100)+(0.0817*app.dsedamage750EditField.Value/100)+(0.2477*app.dscdamage750EditField.Value/100))+((0.119*app.assdamage750EditField.Value/100)+(0.119*app.asmdamage750EditField.Value/100)+(0.1307*app.asedamage750EditField.Value/100)+(0.2791*app.ascdamage750EditField.Value/100)));
            app.RCC750.Text=sprintf('%.2f', app.RC750percent);
            app.RC750=(app.LuasEditField.Value*5000000)*app.RC750percent/100;
            app.RC750EditField.Value=app.RC750;

            app.RC500percent=100*(((0.0332*app.ssdamage500EditField.Value/100)+(0.0332*app.smdamage500EditField.Value/100)+(0.1072*app.sedamage500EditField.Value/100)+(0.4088*app.scdamage500EditField.Value/100))+((0.0806*app.dssdamage500EditField.Value/100)+(0.0806*app.dsmdamage500EditField.Value/100)+(0.0817*app.dsedamage500EditField.Value/100)+(0.2477*app.dscdamage500EditField.Value/100))+((0.119*app.assdamage500EditField.Value/100)+(0.119*app.asmdamage500EditField.Value/100)+(0.1307*app.asedamage500EditField.Value/100)+(0.2791*app.ascdamage500EditField.Value/100)));
            app.RCC500.Text=sprintf('%.2f', app.RC500percent);
            app.RC500=(app.LuasEditField.Value*5000000)*app.RC750percent/100;
            app.RC500EditField.Value=app.RC500;

            app.RC250percent=100*(((0.0123*app.ssdamage250EditField.Value/100)+(0.0332*app.smdamage250EditField.Value/100)+(0.1072*app.sedamage250EditField.Value/100)+(0.4088*app.scdamage250EditField.Value/100))+((0.0806*app.dssdamage250EditField.Value/100)+(0.0806*app.dsmdamage250EditField.Value/100)+(0.0817*app.dsedamage250EditField.Value/100)+(0.2477*app.dscdamage250EditField.Value/100))+((0.119*app.assdamage250EditField.Value/100)+(0.119*app.asmdamage250EditField.Value/100)+(0.1307*app.asedamage250EditField.Value/100)+(0.2791*app.ascdamage250EditField.Value/100)));
            app.RCC250.Text=sprintf('%.2f', app.RC250percent);
            app.RC250=(app.LuasEditField.Value*5000000)*app.RC250percent/100;
            app.RC250EditField.Value=app.RC250;

            app.RC100percent=100*(((0.0332*app.ssdamage100EditField.Value/100)+(0.0332*app.smdamage100EditField.Value/100)+(0.1072*app.sedamage100EditField.Value/100)+(0.4088*app.scdamage100EditField.Value/100))+((0.0806*app.dssdamage100EditField.Value/100)+(0.0806*app.dsmdamage100EditField.Value/100)+(0.0817*app.dsedamage100EditField.Value/100)+(0.2477*app.dscdamage100EditField.Value/100))+((0.119*app.assdamage100EditField.Value/100)+(0.119*app.asmdamage100EditField.Value/100)+(0.1307*app.asedamage100EditField.Value/100)+(0.2791*app.ascdamage100EditField.Value/100)));
            app.RCC100.Text=sprintf('%.2f',app.RC100percent);
            app.RC100=(app.LuasEditField.Value*5000000)*app.RC100percent/100;
            app.RC100EditField.Value=app.RC100; 

            app.RCAN=((0.0004*app.RC2500)+(0.0001*(app.RC2500+app.RC2000)/2)+(0.0002*(app.RC2000+app.RC1500)/2)+(0.0003*(app.RC1500+app.RC1000)/2)+(0.0003*(app.RC1000+app.RC750)/2)+(0.0007*(app.RC750+app.RC500)/2)+(0.0020*(app.RC500+app.RC250)/2)+(0.0060*(app.RC250+app.RC100)/2));
            app.RCANEditField.Value=app.RCAN; 
            app.RCANpermil=(app.RCAN*1000)/(app.LuasEditField.Value*5000000);
            app.RCAN_Label.Text=sprintf('%.2f', app.RCANpermil);
            
        end
        
        function KN2000(app)
            au(app);
            SD2000AU(app);
             if isempty(app.SD20001D) || isempty(app.SdC)
                 error('Both functions must be computed before finding intersection.');
             end

             app.SD20001D = app.SD20001D(:); 
             app.SA2000 = app.SA2000(:);     
             app.SdC = app.SdC(:);           
             app.SaC = app.SaC(:);           

             commonX = linspace(min([app.SD20001D; app.SdC]), max([app.SD20001D; app.SdC]), 10000);

             interpolatedSA2000 = interp1(app.SD20001D, app.SA2000, commonX, "pchip","extrap");
             interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

             tolerance = 0.01; % Adjusted tolerance
             intersectionIndices = find(abs(interpolatedSA2000 - interpolatedSaC) <= tolerance);

             if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                app.KN2000EditField.Value = intersectionX(1);
             else
                app.KN2000EditField.Value = app.SD20001DAU;
             end
            
        end
        
        function KN1500(app)
            au(app);
            SD1500AU(app); 
            if isempty(app.SD015001D) || isempty(app.SdC)
                 error('Both functions must be computed before finding intersection.');
             end

             app.SD015001D = app.SD015001D(:); 
             app.SA1500 = app.SA1500(:);     
             app.SdC = app.SdC(:);           
             app.SaC = app.SaC(:);           

             commonX = linspace(min([app.SD015001D; app.SdC]), max([app.SD015001D; app.SdC]), 10000);

             interpolatedSA1500 = interp1(app.SD015001D, app.SA1500, commonX, "pchip","extrap");
             interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

             tolerance = 0.01; % Adjusted tolerance
             intersectionIndices = find(abs(interpolatedSA1500 - interpolatedSaC) <= tolerance);

             if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                app.KN1500EditField.Value = intersectionX(1);
             else
                app.KN1500EditField.Value = app.SD15001DAU;
             end
            
        end
        
        function KN1000(app)
             au(app);
             SD1000AU(app);  
             if isempty(app.SD010001D) || isempty(app.SdC)
                 error('Both functions must be computed before finding intersection.');
             end

             app.SD010001D = app.SD010001D(:); 
             app.SA1000 = app.SA1000(:);     
             app.SdC = app.SdC(:);           
             app.SaC = app.SaC(:);           

             commonX = linspace(min([app.SD010001D; app.SdC]), max([app.SD010001D; app.SdC]), 10000);

             interpolatedSA1000 = interp1(app.SD010001D, app.SA1000, commonX, "pchip","extrap");
             interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

             tolerance = 0.01; % Adjusted tolerance
             intersectionIndices = find(abs(interpolatedSA1000 - interpolatedSaC) <= tolerance);

             if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                app.KN1000EditField.Value = intersectionX(1);
             else
                app.KN1000EditField.Value = app.SD10001DAU;
             end
  
        end
        
        function KN750(app)
             au(app);
             SD750AU(app);  
             if isempty(app.SD07501D) || isempty(app.SdC)
                 error('Both functions must be computed before finding intersection.');
             end

             app.SD07501D = app.SD07501D(:); 
             app.SA750 = app.SA750(:);     
             app.SdC = app.SdC(:);           
             app.SaC = app.SaC(:);           

             commonX = linspace(min([app.SD07501D; app.SdC]), max([app.SD07501D; app.SdC]), 10000);

             interpolatedSA750 = interp1(app.SD07501D, app.SA750, commonX, "pchip","extrap");
             interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

             tolerance = 0.01; % Adjusted tolerance
             intersectionIndices = find(abs(interpolatedSA750 - interpolatedSaC) <= tolerance);

             if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                app.KN750EditField.Value = intersectionX(1);
             else
                app.KN750EditField.Value = app.SD7501DAU;
             end
            
        end
        
        function KN500(app)
             au(app);
             SD500AU(app);
             if isempty(app.SD05001D) || isempty(app.SdC)
                 error('Both functions must be computed before finding intersection.');
             end

             app.SD05001D = app.SD05001D(:); 
             app.SA500 = app.SA500(:);     
             app.SdC = app.SdC(:);           
             app.SaC = app.SaC(:);           

             commonX = linspace(min([app.SD05001D; app.SdC]), max([app.SD05001D; app.SdC]), 10000);

             interpolatedSA500 = interp1(app.SD05001D, app.SA500, commonX, "pchip","extrap");
             interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

             tolerance = 0.01; % Adjusted tolerance
             intersectionIndices = find(abs(interpolatedSA500 - interpolatedSaC) <= tolerance);

             if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                app.KN500EditField.Value = intersectionX(1);
             else
                app.KN500EditField.Value = app.SD5001DAU;
             end
            
        end
        
        function KN250(app)
             au(app);
             SD250AU(app);
             if isempty(app.SD02501D) || isempty(app.SdC)
                 error('Both functions must be computed before finding intersection.');
             end

             app.SD02501D = app.SD02501D(:); 
             app.SA250 = app.SA250(:);     
             app.SdC = app.SdC(:);           
             app.SaC = app.SaC(:);           

             commonX = linspace(min([app.SD02501D; app.SdC]), max([app.SD02501D; app.SdC]), 10000);

             interpolatedSA250 = interp1(app.SD02501D, app.SA250, commonX, "pchip","extrap");
             interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

             tolerance = 0.01; % Adjusted tolerance
             intersectionIndices = find(abs(interpolatedSA250 - interpolatedSaC) <= tolerance);

             if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                app.KN250EditField.Value = intersectionX(1);
             else
                app.KN250EditField.Value = app.SD2501DAU;
             end
            
        end
        
        function KN100(app)
             au(app);
             SD100AU(app);
             if isempty(app.SD01001D) || isempty(app.SdC)
                 error('Both functions must be computed before finding intersection.');
             end

             app.SD01001D = app.SD01001D(:); 
             app.SA100 = app.SA100(:);     
             app.SdC = app.SdC(:);           
             app.SaC = app.SaC(:);           

             commonX = linspace(min([app.SD01001D; app.SdC]), max([app.SD01001D; app.SdC]), 10000);

             interpolatedSA100 = interp1(app.SD01001D, app.SA100, commonX, "pchip","extrap");
             interpolatedSaC = interp1(app.SdC, app.SaC, commonX, "pchip","extrap");

             tolerance = 0.01; % Adjusted tolerance
             intersectionIndices = find(abs(interpolatedSA100 - interpolatedSaC) <= tolerance);
                
            
             if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);

                app.KN100EditField.Value = intersectionX(1);
             else
                    app.KN100EditField.Value = app.SD1001DAU;
             end
            
        end
        
        function siteclass(app)
            app.vs30 = app.VS30EditField.Value;
            if app.vs30 <175
                app.Label_Site.Text='SE';
                app.Site = 5;
            elseif app.vs30 <350
                app.Label_Site.Text='SD';
                app.Site = 4;
            elseif app.vs30 <750
                app.Label_Site.Text='SC';
                app.Site = 3;
            elseif app.vs30 <1500
                app.Label_Site.Text='SB';
                app.Site = 2 ;
            else
                app.Label_Site.Text='SA';
                app.Site = 1';
            end
            
        end
        
        function sdssd1(app)
            if app.Site == 1
                app.Fa2500 = 0.8;
                app.Fa2000 = 0.8;
                app.Fa1500 = 0.8;
                app.Fa1000 = 0.8;
                app.Fa750 = 0.8;
                app.Fa500 = 0.8;
                app.Fa250 = 0.8;
                app.Fa100 = 0.8;
            elseif (app.Site == 2)
                app.Fa2500 = 0.9;
                app.Fa2000 = 0.9;
                app.Fa1500 = 0.9;
                app.Fa1000 = 0.9;
                app.Fa750 = 0.9;
                app.Fa500 = 0.9;
                app.Fa250 = 0.9;
                app.Fa100 = 0.9;
            elseif (app.Site == 3) 
                app.FaSC = [1.3 1.3 1.2 1.3 1.2 1.2];
                app.Ss = [0.25 0.5 0.75 1 1.25 1.5];
                app.Fa2500 = interp1(app.Ss,app.FaSC,app.SsEditField_2.Value, 'linear', 'extrap');
                app.Fa2500 = max(1.2, min(app.Fa2500, 1.3));        
                app.Fa2000 = interp1(app.Ss,app.FaSC,app.SsEditField_3.Value, 'linear', 'extrap');
                app.Fa2000 = max(1.2, min(app.Fa2000, 1.3));  
                app.Fa1500 = interp1(app.Ss,app.FaSC,app.SsEditField_4.Value, 'linear', 'extrap');
                app.Fa1500 = max(1.2, min(app.Fa1500, 1.3)); 
                app.Fa1000 = interp1(app.Ss,app.FaSC,app.SsEditField_5.Value, 'linear', 'extrap');
                app.Fa1000 = max(1.2, min(app.Fa1000, 1.3)); 
                app.Fa750 = interp1(app.Ss,app.FaSC,app.SsEditField_6.Value, 'linear', 'extrap');
                app.Fa750  = max(1.2, min(app.Fa750 , 1.3)); 
                app.Fa500 = interp1(app.Ss,app.FaSC,app.SsEditField_7.Value, 'linear', 'extrap');
                app.Fa500 = max(1.2, min(app.Fa500, 1.3)); 
                app.Fa250 = interp1(app.Ss,app.FaSC,app.SsEditField_8.Value, 'linear', 'extrap');
                app.Fa250 = max(1.2, min(app.Fa250, 1.3)); 
                app.Fa100 = interp1(app.Ss,app.FaSC,app.SsEditField_9.Value, 'linear', 'extrap');
                app.Fa100 = max(1.2, min(app.Fa100, 1.3)); 
            elseif (app.Site == 4)
                app.FaSD = [1.6 1.4 1.2 1.1 1 1];
                app.Ss = [0.25 0.5 0.75 1 1.25 1.5];
                app.Fa2500 = interp1(app.Ss,app.FaSD,app.SsEditField_2.Value, 'linear', 'extrap');
                app.Fa2500 = max(1, min(app.Fa2500, 1.6)); 
                app.Fa2000 = interp1(app.Ss,app.FaSD,app.SsEditField_3.Value, 'linear', 'extrap');
                app.Fa2000 = max(1, min(app.Fa2000, 1.6));
                app.Fa1500 = interp1(app.Ss,app.FaSD,app.SsEditField_4.Value, 'linear', 'extrap');
                app.Fa1500 = max(1, min(app.Fa1500, 1.6));
                app.Fa1000 = interp1(app.Ss,app.FaSD,app.SsEditField_5.Value, 'linear', 'extrap');
                app.Fa1000 = max(1, min(app.Fa1000, 1.6));
                app.Fa750 = interp1(app.Ss,app.FaSD,app.SsEditField_6.Value, 'linear', 'extrap');
                app.Fa750 = max(1, min(app.Fa750, 1.6));
                app.Fa500 = interp1(app.Ss,app.FaSD,app.SsEditField_7.Value, 'linear', 'extrap');
                app.Fa500 = max(1, min(app.Fa500, 1.6));
                app.Fa250 = interp1(app.Ss,app.FaSD,app.SsEditField_8.Value, 'linear', 'extrap');
                app.Fa250 = max(1, min(app.Fa250, 1.6));
                app.Fa100 = interp1(app.Ss,app.FaSD,app.SsEditField_9.Value, 'linear', 'extrap');
                app.Fa100 = max(1, min(app.Fa100, 1.6));
            else
                app.FaSE = [2.4 1.7 1.3 1.1 0.9 0.8];
                app.Ss = [0.25 0.5 0.75 1 1.25 1.5];
                app.Fa2500 = interp1(app.Ss,app.FaSE,app.SsEditField_2.Value, 'linear', 'extrap');
                app.Fa2500 = max(0.8, min(app.Fa2500, 2.4)); 
                app.Fa2000 = interp1(app.Ss,app.FaSE,app.SsEditField_3.Value, 'linear', 'extrap');
                app.Fa2000 = max(0.8, min(app.Fa2000, 2.4)); 
                app.Fa1500 = interp1(app.Ss,app.FaSE,app.SsEditField_4.Value, 'linear', 'extrap');
                app.Fa1500 = max(0.8, min(app.Fa1500, 2.4)); 
                app.Fa1000 = interp1(app.Ss,app.FaSE,app.SsEditField_5.Value, 'linear', 'extrap');
                app.Fa1000 = max(0.8, min(app.Fa1000, 2.4)); 
                app.Fa750 = interp1(app.Ss,app.FaSE,app.SsEditField_6.Value, 'linear', 'extrap');
                app.Fa750 = max(0.8, min(app.Fa750, 2.4)); 
                app.Fa500 = interp1(app.Ss,app.FaSE,app.SsEditField_7.Value, 'linear', 'extrap');
                app.Fa500 = max(0.8, min(app.Fa500, 2.4)); 
                app.Fa250 = interp1(app.Ss,app.FaSE,app.SsEditField_8.Value, 'linear', 'extrap');
                app.Fa250 = max(0.8, min(app.Fa250, 2.4)); 
                app.Fa100 = interp1(app.Ss,app.FaSE,app.SsEditField_9.Value, 'linear', 'extrap');
                app.Fa100 = max(0.8, min(app.Fa100, 2.4)); 
            end
            app.SMS2500 = app.Fa2500 * app.ss2500;
            app.SDS2500 = 0.67 * app.SMS2500;
            app.SDSEditField.Value = app.SDS2500;
            app.SMS2000 = app.Fa2000 * app.SS2000;
            app.SDS2000 = 0.67 * app.SMS2000;
            app.SDSEditField_2.Value = app.SDS2000;
            app.SMS1500 = app.Fa1500 * app.SS1500;
            app.SDS1500 = 0.67 * app.SMS1500;
            app.SDSEditField_3.Value = app.SDS1500;
            app.SMS1000 = app.Fa1000 * app.SS1000;
            app.SDS1000 = 0.67 * app.SMS1000;
            app.SDSEditField_4.Value = app.SDS1000;
            app.SMS750 = app.Fa750 * app.SS750;
            app.SDS750 = 0.67 * app.SMS750;
            app.SDSEditField_5.Value = app.SDS750;
            app.SMS500 = app.Fa500 * app.SS500;
            app.SDS500 = 0.67 * app.SMS500;
            app.SDSEditField_6.Value = app.SDS500;
            app.SMS250 = app.Fa250 * app.SS250;
            app.SDS250 = 0.67 * app.SMS250;
            app.SDSEditField_7.Value = app.SDS250;
            app.SMS100 = app.Fa100 * app.SS100;
            app.SDS100 = 0.67 * app.SMS100;
            app.SDSEditField_8.Value = app.SDS100;
            if app.Site == 1
                app.Fv2500 = 0.8;
                app.Fv2000 = 0.8;
                app.Fv1500 = 0.8;
                app.Fv1000 = 0.8;
                app.Fv750 = 0.8;
                app.Fv500 = 0.8;
                app.Fv250 = 0.8;
                app.Fv100 = 0.8;
            elseif (app.Site == 2)
                app.Fv2500 = 0.8;
                app.Fv2000 = 0.8;
                app.Fv1500 = 0.8;
                app.Fv1000 = 0.8;
                app.Fv750 = 0.8;
                app.Fv500 = 0.8;
                app.Fv250 = 0.8;
                app.Fv100 = 0.8;
            elseif (app.Site == 3)
                app.FvSC = [1.5 1.5 1.5 1.5 1.5 1.4];
                app.Ss = [0.1 0.2 0.3 0.4 0.5 0.6];
                app.Fv2500 = interp1(app.Ss,app.FvSC,app.S1EditField_2.Value, 'linear', 'extrap');
                app.Fv2500 = max(1.4, min(app.Fv2500, 1.5)); 
                app.Fv2000 = interp1(app.Ss,app.FvSC,app.S1EditField_3.Value, 'linear', 'extrap');
                app.Fv2000 = max(1.4, min(app.Fv2000, 1.5)); 
                app.Fv1500 = interp1(app.Ss,app.FvSC,app.S1EditField_4.Value, 'linear', 'extrap');
                app.Fv1500 = max(1.4, min(app.Fv1500, 1.5)); 
                app.Fv1000 = interp1(app.Ss,app.FvSC,app.S1EditField_5.Value, 'linear', 'extrap');
                app.Fv1000 = max(1.4, min(app.Fv1000, 1.5)); 
                app.Fv750 = interp1(app.Ss,app.FvSC,app.S1EditField_6.Value, 'linear', 'extrap');
                app.Fv750 = max(1.4, min(app.Fv750, 1.5)); 
                app.Fv500 = interp1(app.Ss,app.FvSC,app.S1EditField_7.Value, 'linear', 'extrap');
                app.Fv500 = max(1.4, min(app.Fv500, 1.5)); 
                app.Fv250 = interp1(app.Ss,app.FvSC,app.S1EditField_8.Value, 'linear', 'extrap');
                app.Fv250 = max(1.4, min(app.Fv250, 1.5)); 
                app.Fv100 = interp1(app.Ss,app.FvSC,app.S1EditField_9.Value, 'linear', 'extrap');
                app.Fv100 = max(1.4, min(app.Fv100, 1.5)); 
            elseif (app.Site == 4)
                app.FvSD = [2.4 2.2 2 1.9 1.8 1.7];
                app.Ss = [0.1 0.2 0.3 0.4 0.5 0.6];
                app.Fv2500 = interp1(app.Ss,app.FvSD,app.S1EditField_2.Value, 'linear', 'extrap');
                app.Fv2500 = max(1.7, min(app.Fv2500, 2.4)); 
                app.Fv2000 = interp1(app.Ss,app.FvSD,app.S1EditField_3.Value, 'linear', 'extrap');
                app.Fv2000 = max(1.7, min(app.Fv2000, 2.4)); 
                app.Fv1500 = interp1(app.Ss,app.FvSD,app.S1EditField_4.Value, 'linear', 'extrap');
                app.Fv1500 = max(1.7, min(app.Fv1500, 2.4)); 
                app.Fv1000 = interp1(app.Ss,app.FvSD,app.S1EditField_5.Value, 'linear', 'extrap');
                app.Fv1000 = max(1.7, min(app.Fv1000, 2.4)); 
                app.Fv750 = interp1(app.Ss,app.FvSD,app.S1EditField_6.Value, 'linear', 'extrap');
                app.Fv750 = max(1.7, min(app.Fv750, 2.4)); 
                app.Fv500 = interp1(app.Ss,app.FvSD,app.S1EditField_7.Value, 'linear', 'extrap');
                app.Fv500 = max(1.7, min(app.Fv500, 2.4)); 
                app.Fv250 = interp1(app.Ss,app.FvSD,app.S1EditField_8.Value, 'linear', 'extrap');
                app.Fv250 = max(1.7, min(app.Fv250, 2.4)); 
                app.Fv100 = interp1(app.Ss,app.FvSD,app.S1EditField_9.Value, 'linear', 'extrap');
                app.Fv100 = max(1.7, min(app.Fv100, 2.4)); 
            else
                app.FvSE = [4.2 3.3 2.8 2.4 2.2 2];
                app.Ss = [0.1 0.2 0.3 0.4 0.5 0.6];
                app.Fv2500 = interp1(app.Ss,app.FvSE,app.S1EditField_2.Value, 'linear', 'extrap');
                app.Fv2500 = max(2, min(app.Fv2500, 4.2)); 
                app.Fv2000 = interp1(app.Ss,app.FvSE,app.S1EditField_3.Value, 'linear', 'extrap');
                app.Fv2000 = max(2, min(app.Fv2000, 4.2)); 
                app.Fv1500 = interp1(app.Ss,app.FvSE,app.S1EditField_4.Value, 'linear', 'extrap');
                app.Fv1500 = max(2, min(app.Fv1500, 4.2)); 
                app.Fv1000 = interp1(app.Ss,app.FvSE,app.S1EditField_5.Value, 'linear', 'extrap');
                app.Fv1000 = max(2, min(app.Fv1000, 4.2)); 
                app.Fv750 = interp1(app.Ss,app.FvSE,app.S1EditField_6.Value, 'linear', 'extrap');
                app.Fv750 = max(2, min(app.Fv750, 4.2)); 
                app.Fv500 = interp1(app.Ss,app.FvSE,app.S1EditField_7.Value, 'linear', 'extrap');
                app.Fv500 = max(2, min(app.Fv500, 4.2)); 
                app.Fv250 = interp1(app.Ss,app.FvSE,app.S1EditField_8.Value, 'linear', 'extrap');
                app.Fv250 = max(2, min(app.Fv250, 4.2)); 
                app.Fv100 = interp1(app.Ss,app.FvSE,app.S1EditField_9.Value, 'linear', 'extrap');
                app.Fv100 = max(2, min(app.Fv100, 4.2)); 
            end
            app.SM12500 = app.Fv2500 * app.s12500;
            app.SD12500 = 0.67 * app.SM12500;
            app.SD1EditField.Value = app.SD12500;
            app.SM12000 = app.Fv2000 * app.S12000;
            app.SD12000 = 0.67 * app.SM12000;
            app.SD1EditField_2.Value = app.SD12000;
            app.SM11500 = app.Fv1500 * app.S11500;
            app.SD11500 = 0.67 * app.SM11500;
            app.SD1EditField_3.Value = app.SD11500;
            app.SM11000 = app.Fv1000 * app.S11000;
            app.SD11000 = 0.67 * app.SM11000;
            app.SD1EditField_4.Value = app.SD11000;
            app.SM1750 = app.Fv750 * app.S1750;
            app.SD1750 = 0.67 * app.SM1750;
            app.SD1EditField_5.Value = app.SD1750;
            app.SM1500 = app.Fv500 * app.S1500;
            app.SD1500 = 0.67 * app.SM1500;
            app.SD1EditField_6.Value = app.SD1500;
            app.SM1250 = app.Fv250 * app.S1250;
            app.SD1250 = 0.67 * app.SM1250;
            app.SD1EditField_7.Value = app.SD1250;
            app.SM1100 = app.Fv100 * app.S1100;
            app.SD1100 = 0.67 * app.SM1100;
            app.SD1EditField_8.Value = app.SD1100;
            
        end
        
        
        function sss1(app)
            app.SsEditField_2.Value = app.ss2500A*1;
            app.S1EditField_2.Value = app.s12500A*1;
            app.SsEditField_3.Value = app.ss2500A*0.915;
            app.S1EditField_3.Value = app.s12500A*0.915;
            app.SsEditField_4.Value = app.ss2500A*0.815;
            app.S1EditField_4.Value = app.s12500A*0.815;
            app.SsEditField_5.Value = app.ss2500A*0.693;
            app.S1EditField_5.Value = app.s12500A*0.693;
            app.SsEditField_6.Value = app.ss2500A*0.618;
            app.S1EditField_6.Value = app.s12500A*0.618;
            app.SsEditField_7.Value = app.ss2500A*0.525;
            app.S1EditField_7.Value = app.s12500A*0.525;
            app.SsEditField_8.Value = app.ss2500A*0.398;
            app.S1EditField_8.Value = app.s12500A*0.398;
            app.SsEditField_9.Value = app.ss2500A*0.276;
            app.S1EditField_9.Value = app.s12500A*0.276;
        end
        
        function nondriftslight(app)
            app.Sdndslight=0:1:(app.KN2500EditField.Value+100);
            app.Probndslight = zeros(size(app.Sdndslight));
            for i=1:length(app.Sdndslight)
                 app.Probndslight(i)=0.5*(1+(erf((log(app.Sdndslight(i)/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))));
            end
            app.dssdamage2500EditField.Value=(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
            app.dssdamage2000EditField.Value=(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
            app.dssdamage1500EditField.Value=(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
            app.dssdamage1000EditField.Value=(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
            app.dssdamage750EditField.Value=(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
            app.dssdamage500EditField.Value=(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
            app.dssdamage250EditField.Value=(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
            app.dssdamage100EditField.Value=(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.ndsmedian.Value))/(1.414*app.ndsbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))));
        end
        
        function nondriftmoderate(app)
            app.Sdndmoderate=0:1:(app.KN2500EditField.Value+100);
            app.Probndmoderate = zeros(size(app.Sdndmoderate));
            for i=1:length(app.Sdndmoderate)
                 app.Probndmoderate(i)=0.5*(1+(erf((log(app.Sdndmoderate(i)/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))));
            end
            app.dsmdamage2500EditField.Value=(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
            app.dsmdamage2000EditField.Value=(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
            app.dsmdamage1500EditField.Value=(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
            app.dsmdamage1000EditField.Value=(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
            app.dsmdamage750EditField.Value=(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
            app.dsmdamage500EditField.Value=(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
            app.dsmdamage250EditField.Value=(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
            app.dsmdamage100EditField.Value=(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.ndmmedian.Value))/(1.414*app.ndmbeta.Value))))))-(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))));
        end
        
        function nondriftextensive(app)
            app.Sdndextensive=0:1:(app.KN2500EditField.Value+100);
            app.Probndextensive = zeros(size(app.Sdndextensive));
            for i=1:length(app.Sdndextensive)
                 app.Probndextensive(i)=0.5*(1+(erf((log(app.Sdndextensive(i)/app.ndemedian.Value))/(1.414*app.ndebeta.Value))));
            end 
            app.dsedamage2500EditField.Value=(100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage2500EditField.Value; 
            app.dsedamage2000EditField.Value=(100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage2000EditField.Value; 
            app.dsedamage1500EditField.Value=(100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage1500EditField.Value; 
            app.dsedamage1000EditField.Value=(100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage1000EditField.Value; 
            app.dsedamage750EditField.Value=(100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage750EditField.Value; 
            app.dsedamage500EditField.Value=(100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage500EditField.Value; 
            app.dsedamage250EditField.Value=(100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage250EditField.Value; 
            app.dsedamage100EditField.Value=(100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.ndemedian.Value))/(1.414*app.ndebeta.Value))))))-app.dscdamage100EditField.Value; 
        end
        
        function nondriftcomplete(app)
            app.Sdndcomplete=0:1:(app.KN2500EditField.Value+100);
            app.Probndcomplete = zeros(size(app.Sdndcomplete));
            for i=1:length(app.Sdndcomplete)
                 app.Probndcomplete(i)=0.5*(1+(erf((log(app.Sdndcomplete(i)/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value))));
            end  
            app.dscdamage2500EditField.Value=100*(0.5*(1+(erf((log(app.KN2500EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
            app.dscdamage2000EditField.Value=100*(0.5*(1+(erf((log(app.KN2000EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
            app.dscdamage1500EditField.Value=100*(0.5*(1+(erf((log(app.KN1500EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
            app.dscdamage1000EditField.Value=100*(0.5*(1+(erf((log(app.KN1000EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
            app.dscdamage750EditField.Value=100*(0.5*(1+(erf((log(app.KN750EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
            app.dscdamage500EditField.Value=100*(0.5*(1+(erf((log(app.KN500EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
            app.dscdamage250EditField.Value=100*(0.5*(1+(erf((log(app.KN250EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
            app.dscdamage100EditField.Value=100*(0.5*(1+(erf((log(app.KN100EditField.Value/app.ndcmedian.Value))/(1.414*app.ndcbeta.Value)))));
        end
        
        function nonaccslight(app)
            app.Sdnaslight=0:1:(max(app.KN2500EditField.Value,app.DummEditField.Value)+100);
            app.Probnaslight = zeros(size(app.Sdnaslight));
            for i=1:length(app.Sdnaslight)
                 app.Probnaslight(i)=0.5*(1+(erf((log(app.Sdnaslight(i)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))));
            end 
            app.assdamage2500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN2500EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN2500EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
            app.assdamage2000EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN2000EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN2000EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
            app.assdamage1500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN1500EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN1500EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
            app.assdamage1000EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN1000EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN1000EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
            app.assdamage750EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN750EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN750EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
            app.assdamage500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN500EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN500EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
            app.assdamage250EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN250EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN250EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
            app.assdamage100EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN100EditField.Value,app.DummEditField.Value)/app.nasmedian.Value))/(1.414*app.nasbeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN100EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))));
        end
        
        function nonaccmoderate(app)
            app.Sdnamoderate=0:1:(max(app.KN2500EditField.Value,app.DummEditField.Value)+100);
            app.Probnamoderate = zeros(size(app.Sdnamoderate));
            for i=1:length(app.Sdnamoderate)
                 app.Probnamoderate(i)=0.5*(1+(erf((log(app.Sdnamoderate(i)/app.nammedian.Value))/(1.414*app.nambeta.Value))));
            end
            app.asmdamage2500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN2500EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN2500EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
            app.asmdamage2000EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN2000EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN2000EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
            app.asmdamage1500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN1500EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN1500EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
            app.asmdamage1000EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN1000EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN1000EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
            app.asmdamage750EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN750EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN750EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
            app.asmdamage500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN500EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN500EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
            app.asmdamage250EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN250EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN250EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
            app.asmdamage100EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN100EditField.Value,app.DummEditField.Value)/app.nammedian.Value))/(1.414*app.nambeta.Value))))))-(100*(0.5*(1+(erf((log(max(app.KN100EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))));
        end
        
        function nonaccextensive(app)
            app.Sdnaextensive=0:1:(max(app.KN2500EditField.Value,app.DummEditField.Value)+100);
            app.Probnaextensive = zeros(size(app.Sdnaextensive));
            for i=1:length(app.Sdnaextensive)
                 app.Probnaextensive(i)=0.5*(1+(erf((log(app.Sdnaextensive(i)/app.naemedian.Value))/(1.414*app.naebeta.Value))));
            end 
            app.asedamage2500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN2500EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage2500EditField.Value;
            app.asedamage2000EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN2000EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage2000EditField.Value;
            app.asedamage1500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN1500EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage1500EditField.Value;
            app.asedamage1000EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN1000EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage1000EditField.Value;
            app.asedamage750EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN750EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage750EditField.Value;
            app.asedamage500EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN500EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage500EditField.Value;
            app.asedamage250EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN250EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage250EditField.Value;
            app.asedamage100EditField.Value=(100*(0.5*(1+(erf((log(max(app.KN100EditField.Value,app.DummEditField.Value)/app.naemedian.Value))/(1.414*app.naebeta.Value))))))-app.ascdamage100EditField.Value;
        end
        
        function nonacccomplete(app)
            app.Sdnacomplete=0:1:(max(app.KN2500EditField.Value,app.DummEditField.Value)+100);
            app.Probnacomplete = zeros(size(app.Sdnacomplete));
            for i=1:length(app.Sdnacomplete)
                 app.Probnacomplete(i)=0.5*(1+(erf((log(app.Sdnacomplete(i)/app.nacmedian.Value))/(1.414*app.nacbeta.Value))));
            end  
            app.ascdamage2500EditField.Value=100*(0.5*(1+(erf((log(max(app.KN2500EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
            app.ascdamage2000EditField.Value=100*(0.5*(1+(erf((log(max(app.KN2000EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
            app.ascdamage1500EditField.Value=100*(0.5*(1+(erf((log(max(app.KN1500EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
            app.ascdamage1000EditField.Value=100*(0.5*(1+(erf((log(max(app.KN1000EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
            app.ascdamage750EditField.Value=100*(0.5*(1+(erf((log(max(app.KN750EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
            app.ascdamage500EditField.Value=100*(0.5*(1+(erf((log(max(app.KN500EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
            app.ascdamage250EditField.Value=100*(0.5*(1+(erf((log(max(app.KN250EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
            app.ascdamage100EditField.Value=100*(0.5*(1+(erf((log(max(app.KN100EditField.Value,app.DummEditField.Value)/app.nacmedian.Value))/(1.414*app.nacbeta.Value)))));
        end
        
        function eqcityparameter(app)
            data = readtable('Eqcitydata.csv');
            
            % Get the selected city from the drop-down
             selectedCity = app.DDeqkota.Value; % This should be a single string

            % Ensure data.Kota is a string array for comparison
            if iscell(data.Kota)
                 kotaArray = string(data.Kota); % Convert cell array to string array if necessary
            else
                 kotaArray = data.Kota; % Assume it's already a string array
            end

            % Find the index of the selected city in the data
            index = strcmp(kotaArray, selectedCity); % Compare with the city names in the data

            if any(index) % Check if the selected city exists in the data
                app.SsEditField.Value = data.Ss(index); % Assign numeric value directly
                app.S1EditField.Value = data.S1(index); % Assign numeric value directly
                app.TLEditField.Value = data.TL(index); % Assign numeric value directly
             else
                app.SsEditField.Value = 0.001; % Set to NaN if no match is found
                app.S1EditField.Value = 0.001; % Set to NaN if no match is found
                app.TLEditField.Value = 0.001; % Set to NaN if no match is found
            end

        end
        
        function UpdateLanguage(app)
            if strcmp(app.Language, 'Indonesian')
                app.DescriptionLabel.Text='Sebuah modul perangkat lunak yang memperkirakan kerugian fisik dan operasional bangunan akibat gempa bumi. Pada versi v1.0, TERANG berfokus pada bangunan sekolah, khususnya di wilayah Indonesia.';
                app.IDinstructionLabel.Text = 'Pada Tahap Input Data, pastikan setiap isian telah terisi dengan baik dan benar !  Harap memperhatikan penjelasan yang diberikan.';
                app.SchoolDataPanel.Title='Data Sekolah';
                app.SchoolIDEditFieldLabel.Text='NPSN';
                app.SchoolNameEditFieldLabel.Text='Nama Sekolah';
                app.AddressEditFieldLabel.Text='Alamat';
                app.OwnershipStatusDropDownLabel.Text='Status Kepemilikan';
                app.ProvinceLabel.Text='Provinsi';
                app.CityLabel.Text='Kota';
                app.DistrictLabel.Text='Kecamatan';
                app.SubDistrictLabel.Text='Kelurahan';
                app.RegionCodeLabel.Text='Kode Wilayah';
                app.BuildingNameLabel.Text='Nama Gedung';
                app.CoordinateLabel.Text='Koordinat';
                app.LintangLabel.Text='Lintang';
                app.LongitudeEditFieldLabel.Text='Bujur';
                app.EarthquakeAreaLabel.Text='Wilayah Gempa';
                app.BuildingPropertyDataPanel.Title='Data Properti Gedung';
                app.YearBuiltEditFieldLabel.Text='Tahun Dibangun';
                app.NumberofstoreysEditFieldLabel.Text='Jumlah Lantai';
                app.StructureTypeDropDownLabel.Text='Tipe Struktur';
                app.StructureTypeExplainationButton.Text='Penjelasan Tipe Struktur';
                app.TypeofStructureExplTab.Title='Penjelasan Tipe Str.';
                app.ExplanationofBuildingStructureTypePanel.Title='Penjelasan Tipe Struktur Gedung';
                app.RM1expllabel.Text=sprintf('Tipe Struktur RM umumnya bangunan sekolah yang terdiri dari 1 lantai seperti ditunjukkan pada gambar. \n\nKarakteristik tipe struktur ini adalah komponen dinding mendominasi bangunan. Selain itu bagian atap terdiri dari Rangka atap (Kayu/baja ringan) dengan penutup atap berupa genteng.');
                app.C1expllabel.Text=sprintf('Tipe Struktur C1 umumnya bangunan sekolah yang terdiri dari lebih dari 1 lantai dengan material beton bertulang seperti ditunjukkan pada gambar. \n\nKarakteristik tipe struktur ini adalah komponen kolom/tiang nampak jelas pada seluruh bangunan. Untuk bagian atap umumnya terdiri dari dak beton, namun tidak menutup kemungkinan juga berupa atap rangka dengan punutup atap genteng.');
                app.S1expllabel.Text=sprintf('Tipe Struktur S1 umumnya bangunan sekolah yang terdiri dari lebih dari 1 lantai dengan material rangka bajaseperti ditunjukkan pada gambar. \n\nKarakteristik tipe struktur ini adalah komponen kolom/tiang nampak jelas pada seluruh bangunan ini mirip dengan C1. Struktur baja kadang tertutup finishing, sehingga diperlukan data historis untuk memastikan struktur bangunan dibangun dengan struktur baja.');
                app.BacktoInputDataButton.Text='Kembali ke Input Data';
                app.BuildingAreaLabel.Text='Luas Gedung';
                app.NumberofstudentsEditFieldLabel.Text='Jumlah Siswa';
                app.personLabel.Text='orang';
                app.ExplanationofDataInputPanel.Title='Penjelasan Input Data';
                app.IDexpLabel.Text = sprintf('Pada area wilayah tanah sekolah, pada umunya terdapat 1 gedung sekolah ataupun terdapat atas beberapa gedung sekolah (ditampikan A,B,C, disamping). \n\nPenamaan gedung dilakukan berdasarkan nama gedung yang digunakan di sekolah. Isian Luas gedung diisi berdasarkan luas bangunan yang ditinjau, bukan total luas bangunan keseluruhan sekolah.\n\nKoordinat (Bujur dan Lintang) diusahakan merupakan pada pusat gedung yang ditinjau, ataupun yang medekati pusat gedung tersebut, bukan pada Lokasi titik tengah tanah miliki sekolah');
                app.ContinueButton.Text='Lanjutkan';
                app.ClearDataButton.Text = 'Bersihkan Data';

                app.HazardAnalysisTab.Title='Analisis Hazard';
                app.HAinstructionLabel.Text='Pada Tahap Analisis Hazazrd, pengisian data hanya diperlukan untuk bagian Parameter Kelas situs. Perhatikan catatan pada tiap bagian. Klik ”Proses Data Hazard”, kemudian ”Gambar Hazard Gempa”, dan terakhir ’’Lanjutkan’’';
                app.EarthquakeAccelerationParameters2500yearreturnperiodPanel.Title='Parameter Percepatan Gempa periode ulang 2500 tahun';
                app.EQsourcelabel.Text='Parameter percepatan gempa untuk lokasi kota yang tidak tersedia, dapat melakukan pemilihan lokasi bangunan pada kota terdekat atau plot koordinat  pada web Peta Sumber dan Bahaya Gempa Indonesia 2017: ';
                app.SiteClassParametersPanel.Title='Parameter Kelas Situs';
                app.SiteClassLabel.Text='Kelas Situs';
                app.SCdec1label.Text='Parameter VS30 untuk penentuan kelas situs dapat dapat melakukan plot lokasi bangunan  pada web V30 USGS : ';
                app.SCdec2label.Text='Jika mengalami kesulitan plot pada web, nilai VS30 dapat dibiarkan 0 (Asumsi kondisi paling ekstrim).';
                app.yearreturnperiodPanel.Title='Periode ulang 2500 tahun';
                app.yearreturnperiodPanel_2.Title='Periode ulang 2000 tahun';
                app.yearreturnperiodPanel_3.Title='Periode ulang 1500 tahun';
                app.yearreturnperiodPanel_4.Title='Periode ulang 1000 tahun';
                app.yearreturnperiodPanel_5.Title='Periode ulang 750 tahun';
                app.yearreturnperiodPanel_6.Title='Periode ulang 500 tahun';
                app.yearreturnperiodPanel_7.Title='Periode ulang 250 tahun';
                app.yearreturnperiodPanel_8.Title='Periode ulang 100 tahun';
                app.HazardDataProcessButton.Text='Proses Data Hazard';
                app.DrawEarthquakeHazardsButton.Text='Gambar Hazard Gempa';
                app.ContinueButton_2.Text='Lanjutkan';

                app.StructureAnalysisTab.Title='Analisis Struktur';
                app.SAInstructionlabel.Text='Pada Tahap Analisis Struktur, Tidak perlu melakukan isian.  Kecuali Anda memiliki Data Kapasitas Gedung Hasil Push over sendiri dapat diinputkan pada Dy, Du, Ay, dan Au';
                app.CapacityCurveDataPanel.Title='Data Kapasitas Struktur';
                app.SturctureTypeLabel.Text='Tipe Struktur';
                app.BuildingPerformancePanel.Title='Kinerja Struktur Gedung';
                app.yearreturnperiodLabel.Text='Periode ulang 2500 tahun';
                app.yearreturnperiodLabel_2.Text='Periode ulang 2000 tahun';
                app.yearreturnperiodLabel_3.Text='Periode ulang 1500 tahun';
                app.yearreturnperiodLabel_4.Text='Periode ulang 1000 tahun';
                app.yearreturnperiodLabel_5.Text='Periode ulang 750 tahun';
                app.yearreturnperiodLabel_6.Text='Periode ulang 500 tahun';
                app.yearreturnperiodLabel_7.Text='Periode ulang 250 tahun';
                app.yearreturnperiodLabel_8.Text='Periode ulang 100 tahun';
                app.CalculateBuildingPerformanceButton.Text='Hitung Kinerja Bangunan';
                app.ContinueButton_3.Text='Lanjutkan';

                app.DamageAnalysisTab.Title='Analisis Kerusakan';
                app.DAInstructionlabel.Text='Pada Tahap Analisis Kerusakan, Tidak perlu melakukan isian, kecuali Anda memiliki Data parameter kurva kerentanan, dapat diinputkan pada beta dan median';
                app.FragilityCurveStructuralComponentPanel.Title='Kurva Kerentanan-Komponen Struktur';
                app.FragilityCurvenonStructuralComponentDriftSensitivePanel.Title='Kurva Kerentanan-Komponen NonStr (Drift Sensitive)';
                app.FragilityCurvenonStructuralComponentAccSensitivePanel.Title='Kurva Kerentanan-Komponen NonStr (Acc. Sensitive)';
                app.DamageLevelProbabilityStructuralComponentPanel.Title='Probabilitas Tingkat Kerusakan-Komponen Struktur';
                app.ReturnPeriodLabel.Text='Periode Ulang';
                app.yearsLabel.Text='2500 tahun';
                app.yearsLabel_2.Text='2000 tahun';
                app.yearsLabel_3.Text='1500 tahun';
                app.yearsLabel_38.Text='1000 tahun';
                app.yearsLabel_4.Text='750 tahun';
                app.yearsLabel_39.Text='500 tahun';
                app.yearsLabel_5.Text='250 tahun';
                app.yearsLabel_6.Text='100 tahun';
                app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel.Title='Probabilitas Tingkat Kerusakan-Komponen nonStr (Drift Sensitive)';
                app.ReturnPeriodLabel_2.Text='Periode Ulang';
                app.yearsLabel_14.Text='2500 tahun';
                app.yearsLabel_13.Text='2000 tahun';
                app.yearsLabel_12.Text='1500 tahun';
                app.yearsLabel_11.Text='1000 tahun';
                app.yearsLabel_10.Text='750 tahun';
                app.yearsLabel_9.Text='500 tahun';
                app.yearsLabel_8.Text='250 tahun';
                app.yearsLabel_7.Text='100 tahun';
                app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel.Title='Probabilitas Tingkat Kerusakan-Komponen nonStr (Acc. Sensitive)';
                app.ReturnPeriodLabel_3.Text='Periode Ulang';
                app.yearsLabel_15.Text='2500 tahun';
                app.yearsLabel_16.Text='2000 tahun';
                app.yearsLabel_17.Text='1500 tahun';
                app.yearsLabel_18.Text='1000 tahun';
                app.yearsLabel_19.Text='750 tahun';
                app.yearsLabel_20.Text='500 tahun';
                app.yearsLabel_21.Text='250 tahun';
                app.yearLabel_28.Text='100 tahun';
                app.EstimatingBuildingDamageLevelButton.Text='Estimasi Tingkat Kerusakan Gedung';
                app.ContinueButton_4.Text='Lanjutkan';

                app.LossEstimationTab.Title='Estimasi Kerugian';
                app.LEInstructionlabel.Text='Pada Tahap Estimasi Kerugian, tidak perlu diisi, cukup klik “Hitung Estimasi Kerugian”. Klik “Simpan Data” juga untuk menyimpan data bangunan dalam format .txt.';
                app.PhysicalLossPanel.Title='Kerugian Fisik';
                app.HazardReturnPeriodScenarioLabel.Text='Periode Ulang Skenario Hazard';
                app.LosstobuildingvalueratioLabel.Text='Rasio Kerugian thdp. Nilai Gedung';
                app.yearsLabel_22.Text='2500 tahun';
                app.yearsLabel_24.Text='2000 tahun';
                app.yearsLabel_25.Text='1500 tahun';
                app.yearsLabel_26.Text='1000 tahun';
                app.yearsLabel_27.Text='750 tahun';
                app.yearsLabel_28.Text='500 tahun';
                app.yearsLabel_29.Text='250 tahun';
                app.yearsLabel_30.Text='100 tahun';
                app.AnnualLossLabel.Text='Kerugian Tahunan';
                app.OperationalLossPanel.Title='Kerugian Operasional';
                app.HazardReturnPeriodScenarioLabel_2.Text='Periode Ulang Skenario Hazard';
                app.LosstobuildingvalueratioLabel_2.Text='Rasio Kerugian thdp. Nilai Gedung';
                app.yearsLabel_23.Text='2500 tahun';
                app.yearsLabel_31.Text='2000 tahun';
                app.yearsLabel_32.Text='1500 tahun';
                app.yearsLabel_33.Text='1000 tahun';
                app.yearsLabel_34.Text='750 tahun';
                app.yearsLabel_35.Text='500 tahun';
                app.yearsLabel_36.Text='250 tahun';
                app.yearsLabel_37.Text='100 tahun';
                app.AnnualLossLabel_2.Text='Kerugian Tahunan';
                app.AssumptionsUsedLabel.Text='Asumsi yang digunakan:';
                app.AssumptionLabel.Text=sprintf('1. Nilai estimasi yang dihasilkan merupakan untuk tujuan budgeting, bukan estimasi detail. \n2.Nilai Moneter kerugian fisik dihitung dengan mengasumsikan Harga Satuan Bangunan sebesar Rp 5.000.000,-/m2. \n3.Nilai Moneter kerugian operasional dihitung dengan mengasumsikan parameter RENTi digunakan is Rp909.59/m2/hari untuk kerugian relokasi, dan mengasumsikan pendapatan sekolah sebesar Rp2356.16/m2/hari \n4.Kerugian operasional hanya dihitung untuk sekolah swasta untuk mewakili kerugian model bisnis selama rekonstruksi bangunan.\n5.Anda dapat berpartisipasi dalam kolaborasi penyusunan database opensource gedung sekolah dengan mengirimkan output file .txt melalui email');
                app.CalculateLossEstimationButton.Text='Hitung Estimasi Kerugian';
                app.SaveDataButton.Text='Simpan Data';
                app.ExitButton.Text='Keluar';

            else
                app.DescriptionLabel.Text='A software module that estimates the physical and operational losses of buildings due to earthquakes. In version v1.0, TERANG focused on school buildings, specifically in Indonesia region.';
                app.IDinstructionLabel.Text = 'In the Data Input Stage, it consists of School Data and Building Data fields. See the Input Data Explanation section for the name, coordinates, and building area fields!';
                app.SchoolDataPanel.Title='School Data';
                app.SchoolIDEditFieldLabel.Text='School ID';
                app.SchoolNameEditFieldLabel.Text='School Name';
                app.AddressEditFieldLabel.Text='Address';
                app.OwnershipStatusDropDownLabel.Text='Ownership Status';
                app.ProvinceLabel.Text='Province';
                app.CityLabel.Text='City';
                app.DistrictLabel.Text='District';
                app.SubDistrictLabel.Text='Sub-District';
                app.RegionCodeLabel.Text='Region Code';
                app.BuildingNameLabel.Text='Building Name';
                app.CoordinateLabel.Text='Coordinate';
                app.LintangLabel.Text='Latitude';
                app.LongitudeEditFieldLabel.Text='Longitude';
                app.EarthquakeAreaLabel.Text='EarthquakeArea';
                app.BuildingPropertyDataPanel.Title='Building Property Data';
                app.YearBuiltEditFieldLabel.Text='Year Built';
                app.NumberofstoreysEditFieldLabel.Text='Number of storeys';
                app.StructureTypeDropDownLabel.Text='Structure Type';
                app.StructureTypeExplainationButton.Text='Structure Type Explaination';
                app.TypeofStructureExplTab.Title='Type of Structure Expl.';
                app.ExplanationofBuildingStructureTypePanel.Title='Explanation of Building Structure Type';
                app.RM1expllabel.Text=sprintf('RM Structure Type is generally a school building consisting of 1 floor as shown in the figure. \n\nThe characteristic of this type of structure is that the wall component dominates the building. In addition, the roof consists of a roof truss (wood/light steel) with a roof covering in the form of roof tiles.');
                app.C1expllabel.Text=sprintf('Structure Type C1 is generally a school building consisting of more than 1 floor with reinforced concrete material as shown in the figure. \n\nThe characteristic of this type of structure is that the column / pole component is clearly visible throughout the building. The roof generally consists of a concrete deck, but it is also possible to have a truss roof with a tile roof covering.');
                app.S1expllabel.Text=sprintf('Structure Type S1 is generally a school building consisting of more than 1 floor with steel frame material as shown in the figure. \n\nThe characteristic of this type of structure is that the column/pole component is clearly visible throughout the building, similar to C1. The steel structure is sometimes covered by finishing, so historical data is needed to confirm the building structure was built with steel structure.');
                app.BacktoInputDataButton.Text='Back to Input Data';
                app.BuildingAreaLabel.Text='Building Area';
                app.NumberofstudentsEditFieldLabel.Text='Number of students';
                app.personLabel.Text='person';
                app.ExplanationofDataInputPanel.Title='Explanation of Data Input';
                app.IDexpLabel.Text = sprintf('On the school land area, there is generally one school building or several school buildings (shown A,B,C, on the side).\n\nBuilding names are based on the name of the building used in the school.The building area is filled in based on the building area under review, not the total building area of the whole school \n\nCoordinates (Longitude and Latitude) are attempted to be at the center of the building under review, or close to the center of the building, not at the location of the midpoint of the land owned by the school.');
                app.IDexpLabel.Interpreter='none';
                app.ContinueButton.Text='Continue';
                app.ClearDataButton.Text = 'Clear Data';

                app.HazardAnalysisTab.Title='Hazard Analysis';
                app.HAinstructionLabel.Text='At the Hazazrd Analysis Stage, data entry is only required for the Site Class Parameters section. Pay attention to the notes on each section. Click “Process Hazard Data”, then “Earthquake Hazard Figure”, and finally “Continue”.';
                app.EarthquakeAccelerationParameters2500yearreturnperiodPanel.Title='Earthquake Acceleration Parameters 2500 year return period';
                app.EQsourcelabel.Text='If the earthquake acceleration parameter for the city location is not available, you can select the building location in the nearest city or plot the coordinates on the 2017 Indonesia Earthquake Hazard and Source Map: ';
                app.SiteClassParametersPanel.Title='Site Class Parameters';
                app.SiteClassLabel.Text='Site Class';
                app.SCdec1label.Text='VS30 parameters for site class determination can be plotted on the USGS V30 web: ';
                app.SCdec2label.Text='If having trouble plotting on the web, the VS30 value can be left at 0 (Assuming the most extreme condition).';
                app.yearreturnperiodPanel.Title='2500 year return period';
                app.yearreturnperiodPanel_2.Title='2000 year return period';
                app.yearreturnperiodPanel_3.Title='1500 year return period';
                app.yearreturnperiodPanel_4.Title='1000 year return period';
                app.yearreturnperiodPanel_5.Title='750 year return period';
                app.yearreturnperiodPanel_6.Title='500 year return period';
                app.yearreturnperiodPanel_7.Title='250 year return period';
                app.yearreturnperiodPanel_8.Title='100 year return period';
                app.HazardDataProcessButton.Text='Hazard Data Process';
                app.DrawEarthquakeHazardsButton.Text='Draw Earthquake Hazards';
                app.ContinueButton_2.Text='Continue';

                app.StructureAnalysisTab.Title='Structure Analysis';
                app.SAInstructionlabel.Text='At the Structure Analysis, there is no need to fill in.  Unless you have Building Capacity Data, the Push over results can be inputted in Dy, Du, Ay, and Au.';
                app.CapacityCurveDataPanel.Title='Capacity Curve Data';
                app.SturctureTypeLabel.Text='Sturcture Type';
                app.BuildingPerformancePanel.Title='Building Performance';
                app.yearreturnperiodLabel.Text='2500 year return period';
                app.yearreturnperiodLabel_2.Text='2000 year return period';
                app.yearreturnperiodLabel_3.Text='1500 year return period';
                app.yearreturnperiodLabel_4.Text='1000 year return period';
                app.yearreturnperiodLabel_5.Text='750 year return period';
                app.yearreturnperiodLabel_6.Text='500 year return period';
                app.yearreturnperiodLabel_7.Text='250 year return period';
                app.yearreturnperiodLabel_8.Text='100 year return period';
                app.CalculateBuildingPerformanceButton.Text='Calculate Building Performance';
                app.ContinueButton_3.Text='Continue';

                app.DamageAnalysisTab.Title='Damage Analysis';
                app.DAInstructionlabel.Text='At the Damage Analysis Stage, there is no need to fill in, unless you have vulnerability curve parameter data.';
                app.FragilityCurveStructuralComponentPanel.Title='Fragility Curve-Structural Component';
                app.FragilityCurvenonStructuralComponentDriftSensitivePanel.Title='Fragility Curve-nonStructural Component (Drift Sensitive)';
                app.FragilityCurvenonStructuralComponentAccSensitivePanel.Title='Fragility Curve-nonStructural Component (AccSensitive)';
                app.DamageLevelProbabilityStructuralComponentPanel.Title='Damage Level Probability-Structural Component';
                app.ReturnPeriodLabel.Text='Return Period';
                app.yearsLabel.Text='2500 years';
                app.yearsLabel_2.Text='2000 years';
                app.yearsLabel_3.Text='1500 years';
                app.yearsLabel_38.Text='1000 years';
                app.yearsLabel_4.Text='750 years';
                app.yearsLabel_39.Text='500 years';
                app.yearsLabel_5.Text='250 years';
                app.yearsLabel_6.Text='100 years';
                app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel.Title='Damage Level Probability-nonStructural Component (Drift Sensitive)';
                app.ReturnPeriodLabel_2.Text='Return Period';
                app.yearsLabel_14.Text='2500 years';
                app.yearsLabel_13.Text='2000 years';
                app.yearsLabel_12.Text='1500 years';
                app.yearsLabel_11.Text='1000 years';
                app.yearsLabel_10.Text='750 years';
                app.yearsLabel_9.Text='500 years';
                app.yearsLabel_8.Text='250 years';
                app.yearsLabel_7.Text='100 years';
                app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel.Title='Damage Level Probability-nonStructural Component (Acc. Sensitive)';
                app.ReturnPeriodLabel_3.Text='Return Period';
                app.yearsLabel_15.Text='2500 years';
                app.yearsLabel_16.Text='2000 years';
                app.yearsLabel_17.Text='1500 years';
                app.yearsLabel_18.Text='1000 years';
                app.yearsLabel_19.Text='750 years';
                app.yearsLabel_20.Text='500 years';
                app.yearsLabel_21.Text='250 years';
                app.yearLabel_28.Text='100 years';
                app.EstimatingBuildingDamageLevelButton.Text='Estimating Building Damage Level';
                app.ContinueButton_4.Text='Continue';

                app.LossEstimationTab.Title='Loss Estimation';
                app.LEInstructionlabel.Text='At the Loss Estimation Stage, there is no need to fill in, just click "Calculate Loss Estimation". Click "Save Data" also to save .txt building data.';
                app.PhysicalLossPanel.Title='Physical Loss';
                app.HazardReturnPeriodScenarioLabel.Text='Hazard Return Period Scenario';
                app.LosstobuildingvalueratioLabel.Text='Loss to building value ratio';
                app.yearsLabel_22.Text='2500 years';
                app.yearsLabel_24.Text='2000 years';
                app.yearsLabel_25.Text='1500 years';
                app.yearsLabel_26.Text='1000 years';
                app.yearsLabel_27.Text='750 years';
                app.yearsLabel_28.Text='500 years';
                app.yearsLabel_29.Text='250 years';
                app.yearsLabel_30.Text='100 years';
                app.OperationalLossPanel.Title='OperationalLoss';
                app.AnnualLossLabel.Text='Annual Loss';
                app.HazardReturnPeriodScenarioLabel_2.Text='Hazard Return Period Scenario';
                app.LosstobuildingvalueratioLabel_2.Text='Loss to building value ratio';
                app.yearsLabel_23.Text='2500 years';
                app.yearsLabel_31.Text='2000 years';
                app.yearsLabel_32.Text='1500 years';
                app.yearsLabel_33.Text='1000 years';
                app.yearsLabel_34.Text='750 years';
                app.yearsLabel_35.Text='500 years';
                app.yearsLabel_36.Text='250 years';
                app.yearsLabel_37.Text='100 years';
                app.AnnualLossLabel_2.Text='Annual Loss';
                app.AssumptionsUsedLabel.Text='Assumptions Used:';
                app.AssumptionLabel.Text=sprintf('1.The estimated values generated are for budgeting purposes, not detailed estimation. \n2. Monetary Value of physical loss is calculated by assuming the Unit Price of Building is 5,000,000IDR/m2. \n3. Monetary Value of operational losses is calculated assuming the RENTi used is 909.59IDR/m2/day for relocation losses, and assuming school revenue of IDR/m2/day \n4. Operational losses are only calculated for private schools to represent business model losses during building reconstruction.\n5. You can participate in the collaboration to create an opensource database of school buildings by sending the output .txt file via email :');
                app.CalculateLossEstimationButton.Text='Calculate Loss Estimation';
                app.SaveDataButton.Text='Save Data';
                app.ExitButton.Text='Exit';
            end
        end
        
        function levelcode(app)
            if app.YearBuiltEditField.Value < 1970
                app.CodeLevel = 'P';
            elseif app.YearBuiltEditField.Value >= 1970 && app.YearBuiltEditField.Value  < 1991
                app.CodeLevel = 'L';
            elseif app.YearBuiltEditField.Value >= 1991 && app.YearBuiltEditField.Value < 2012
                app.CodeLevel = 'M';
            else
                app.CodeLevel = 'H';
            end
        end
        
        function storybuilding(app)
            if app.NumberofstoreysEditField.Value < 4
                app.BuildingStory = 'L';
            elseif app.NumberofstoreysEditField.Value >= 4 && app.NumberofstoreysEditField.Value < 8
                app.BuildingStory = 'M';
            else
                app.BuildingStory = 'H';
            end
        end
        
        function IDbuilding(app)
            app.BuildingID=[app.StructureTypeDropDown.Value,app.BuildingStory,app.CodeLevel];
            app.Type.Text = sprintf('%s', app.BuildingID);
            app.TypeSTR.Text = sprintf('%s', app.BuildingID);
        end
        
        function capacityparameter(app)
            capacity= readtable('capacity.csv');
            idx = strcmp(capacity.ID, app.BuildingID);
            dy=capacity.Dy(idx);
            du=capacity.Du(idx);
            ay=capacity.Ay(idx);
            au=capacity.Au(idx);

            % Create an array of edit fields and corresponding values
            editFields = {app.DymmEditField, app.DummEditField, app.AygEditField, app.AugEditField};
            values = {dy, du, ay, au};

            % Assign values or 0 based on the condition
            for i = 1:length(editFields)
                if isempty(values)
                    editFields{i}.Value = 0;  % Set all to 0 if dy is empty
                else
                    editFields{i}.Value = values{i};  % Assign the corresponding value
                end
            end

        end
        
        function fragilitystr(app)
            fcstr=readtable("fcstr.csv");
            idx= strcmp(fcstr.ID, app.BuildingID);
            medianss=fcstr.ssmedian(idx);
            betass=fcstr.ssbeta(idx);
            mediansm=fcstr.smmedian(idx);
            betasm=fcstr.smbeta(idx);
            medianse=fcstr.semedian(idx);
            betase=fcstr.sebeta(idx);
            mediansc=fcstr.scmedian(idx);
            betasc=fcstr.scbeta(idx);

            % Create an array of edit fields and corresponding values
            editFields = {app.ssmedian, app.ssbeta, app.smmedian, app.smbeta,app.semedian, app.sebeta,app.scmedian, app.scbeta};
            values = {medianss, betass, mediansm, betasm, medianse, betase, mediansc, betasc};

            % Assign values or 0 based on the condition
            for i = 1:length(editFields)
                if isempty(values)
                    editFields{i}.Value = 0;  % Set all to 0 if dy is empty
                else
                    editFields{i}.Value = values{i};  % Assign the corresponding value
                end
            end
            
        end
        
        function fragilitynd(app)
            fcds=readtable("fcds.csv");
            idx= strcmp(fcds.ID, app.BuildingID);
            mediannds=fcds.ndsmedian(idx);
            betands=fcds.ndsbeta(idx);
            medianndm=fcds.ndmmedian(idx);
            betandm=fcds.ndmbeta(idx);
            mediannde=fcds.ndemedian(idx);
            betande=fcds.ndebeta(idx);
            medianndc=fcds.ndcmedian(idx);
            betandc=fcds.ndcbeta(idx);
            
            % Create an array of edit fields and corresponding values
            editFields = {app.ndsmedian, app.ndsbeta, app.ndmmedian, app.ndmbeta,app.ndemedian, app.ndebeta,app.ndcmedian, app.ndcbeta};
            values = {mediannds, betands, medianndm, betandm, mediannde, betande, medianndc, betandc};
            
            % Assign values or 0 based on the condition
            for i = 1:length(editFields)
                if isempty(values)
                    editFields{i}.Value = 0;  % Set all to 0 if dy is empty
                else
                    editFields{i}.Value = values{i};  % Assign the corresponding value
                end
            end
        end
        
        function fragilityna(app)
            fcas=readtable("fcas.csv");
            idx= strcmp(fcas.ID, app.BuildingID);
            mediannas=fcas.nasmedian(idx);
            betanas=fcas.nasbeta(idx);
            mediannam=fcas.nammedian(idx);
            betanam=fcas.nambeta(idx);
            mediannae=fcas.naemedian(idx);
            betanae=fcas.naebeta(idx);
            mediannac=fcas.nacmedian(idx);
            betanac=fcas.nacbeta(idx);
             
            % Create an array of edit fields and corresponding values
            editFields = {app.nasmedian, app.nasbeta, app.nammedian, app.nambeta,app.naemedian, app.naebeta,app.nacmedian, app.nacbeta};
            values = {mediannas, betanas, mediannam, betanam, mediannae, betanae, mediannac, betanac};
            
            % Assign values or 0 based on the condition
            for i = 1:length(editFields)
                if isempty(values)
                    editFields{i}.Value = 0;  % Set all to 0 if dy is empty
                else
                    editFields{i}.Value = values{i};  % Assign the corresponding value
                end
            end
        end
        
        function oc(app)
            app.OL2500=(app.LuasEditField.Value*(1-0.95)*((app.ssdamage2500EditField.Value/100+app.smdamage2500EditField.Value/100+app.sedamage2500EditField.Value/100+app.scdamage2500EditField.Value/100)*187292))+((0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage2500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage2500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage2500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage2500EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage2500EditField.Value/100)+(15.36*app.smdamage2500EditField.Value/100)+(38.4*app.sedamage2500EditField.Value/100)+(38.4*app.scdamage2500EditField.Value/100)));
            app.OL2500percent=app.OL2500*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC2500.Text=sprintf('%.2f', app.OL2500percent);
                app.OC2500EditField.Value=app.OL2500;
            else
                app.OC2500.Text="";
                app.OC2500EditField.Value=0;
            end

            app.OL2000=((app.LuasEditField.Value*(1-0.95)*((app.ssdamage2000EditField.Value/100+app.smdamage2000EditField.Value/100+app.sedamage2000EditField.Value/100+app.scdamage2000EditField.Value/100)*187292))+(0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage2000EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage2000EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage2000EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage2000EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage2000EditField.Value/100)+(15.36*app.smdamage2000EditField.Value/100)+(38.4*app.sedamage2000EditField.Value/100)+(38.4*app.scdamage2000EditField.Value/100)));
            app.OL2000percent=app.OL2000*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC2000.Text=sprintf('%.2f', app.OL2000percent);
                app.OC2000EditField.Value=app.OL2000;
            else
                app.OC2000.Text="";
                app.OC2000EditField.Value=0;
            end

            app.OL1500=((app.LuasEditField.Value*(1-0.95)*((app.ssdamage1500EditField.Value/100+app.smdamage1500EditField.Value/100+app.sedamage1500EditField.Value/100+app.scdamage1500EditField.Value/100)*187292))+(0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage1500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage1500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage1500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage1500EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage1500EditField.Value/100)+(15.36*app.smdamage1500EditField.Value/100)+(38.4*app.sedamage1500EditField.Value/100)+(38.4*app.scdamage1500EditField.Value/100)));
            app.OL1500percent=app.OL1500*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC1500.Text=sprintf('%.2f', app.OL1500percent);
                app.OC1500EditField.Value=app.OL1500;
            else
                app.OC1500.Text="";
                app.OC1500EditField.Value=0;
            end

            app.OL1000=((app.LuasEditField.Value*(1-0.95)*((app.ssdamage1000EditField.Value/100+app.smdamage1000EditField.Value/100+app.sedamage1000EditField.Value/100+app.scdamage1000EditField.Value/100)*187292))+(0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage1000EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage1000EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage1000EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage1000EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage1000EditField.Value/100)+(15.36*app.smdamage1000EditField.Value/100)+(38.4*app.sedamage1000EditField.Value/100)+(38.4*app.scdamage1000EditField.Value/100)));
            app.OL1000percent=app.OL1000*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC1000.Text=sprintf('%.2f', app.OL1000percent);
                app.OC1000EditField.Value=app.OL1000;
            else
                app.OC1000.Text="";
                app.OC1000EditField.Value=0;
            end

            app.OL750=((app.LuasEditField.Value*(1-0.95)*((app.ssdamage750EditField.Value/100+app.smdamage750EditField.Value/100+app.sedamage750EditField.Value/100+app.scdamage750EditField.Value/100)*187292))+(0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage750EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage750EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage750EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage750EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage750EditField.Value/100)+(15.36*app.smdamage750EditField.Value/100)+(38.4*app.sedamage750EditField.Value/100)+(38.4*app.scdamage750EditField.Value/100)));
            app.OL750percent=app.OL750*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC750.Text=sprintf('%.2f', app.OL750percent);
                app.OC750EditField.Value=app.OL750;
            else
                app.OC750.Text="";
                app.OC750EditField.Value=0;
            end

            app.OL500=((app.LuasEditField.Value*(1-0.95)*((app.ssdamage500EditField.Value/100+app.smdamage500EditField.Value/100+app.sedamage500EditField.Value/100+app.scdamage500EditField.Value/100)*187292))+(0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage500EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage500EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage500EditField.Value/100)+(15.36*app.smdamage500EditField.Value/100)+(38.4*app.sedamage500EditField.Value/100)+(38.4*app.scdamage500EditField.Value/100)));
            app.OL500percent=app.OL500*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC500.Text=sprintf('%.2f', app.OL500percent);
                app.OC500EditField.Value=app.OL500;
            else
                app.OC500.Text="";
                app.OC500EditField.Value=0;
            end

            app.OL250=((app.LuasEditField.Value*(1-0.95)*((app.ssdamage250EditField.Value/100+app.smdamage250EditField.Value/100+app.sedamage250EditField.Value/100+app.scdamage250EditField.Value/100)*187292))+(0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage250EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage250EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage250EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage250EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage250EditField.Value/100)+(15.36*app.smdamage250EditField.Value/100)+(38.4*app.sedamage250EditField.Value/100)+(38.4*app.scdamage250EditField.Value/100)));
            app.OL250percent=app.OL250*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC250.Text=sprintf('%.2f', app.OL250percent);
                app.OC250EditField.Value=app.OL250;
            else
                app.OC250.Text="";
                app.OC250EditField.Value=0;
            end

            app.OL100=((app.LuasEditField.Value*(1-0.95)*((app.ssdamage100EditField.Value/100+app.smdamage100EditField.Value/100+app.sedamage100EditField.Value/100+app.scdamage100EditField.Value/100)*187292))+(0.95*(((187292+(768*app.LuasEditField.Value*909.59))*app.ssdamage100EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.smdamage100EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.sedamage100EditField.Value/100)+((187292+(768*app.LuasEditField.Value*909.59))*app.scdamage100EditField.Value/100))))+(app.LuasEditField.Value*(1-0.6)*(2356.16)*((76.8*app.ssdamage100EditField.Value/100)+(15.36*app.smdamage100EditField.Value/100)+(38.4*app.sedamage100EditField.Value/100)+(38.4*app.scdamage100EditField.Value/100)));
            app.OL100percent=app.OL100*100/(app.LuasEditField.Value*5000000); 
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OC100.Text=sprintf('%.2f', app.OL100percent);
                app.OC100EditField.Value=app.OL100;
            else
                app.OC100.Text="";
                app.OC100EditField.Value=0;
            end

            app.OLAN=((0.0004*app.OL2500)+(0.0001*(app.OL2500+app.OL2000)/2)+(0.0002*(app.OL2000+app.OL1500)/2)+(0.0003*(app.OL1500+app.OL1000)/2)+(0.0003*(app.OL1000+app.OL750)/2)+(0.0007*(app.OL750+app.OL500)/2)+(0.0020*(app.OL500+app.OL250)/2)+(0.0060*(app.OL250+app.OL100)/2));
            app.OLANpermil=(app.OLAN*1000)/(app.LuasEditField.Value*5000000);
            if strcmp(app.OwnershipStatusDropDown.Value, 'Private')
                app.OCAN_Label.Text=sprintf('%.2f',app.OLANpermil);
                app.OCANEditField.Value=app.OLAN; 
            else
                app.OCAN_Label.Text="";
                app.OCANEditField.Value=0;
            end
            
        end
        
        function au(app)
            app.SdAU = 0:0.01:2000; % Example X values
            app.AUline = repmat(app.AU, size(app.SdAU));
        end
        
        function SD2500AU(app)
           au(app);
           DS_2500(app);
           
        % Ensure both functions are computed
        if isempty(app.AUline) || isempty(app.SD25001D)
             error('Both functions must be computed before finding intersection.');
        end
        % Ensure both inputs are column vectors directly
        % This avoids creating new variables
        app.SD25001D = app.SD25001D(:); % Convert to column vector
        app.SA2500 = app.SA2500(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        % Define the common range for interpolation
        commonX = linspace(min([app.SD25001D; app.SdAU]), max([app.SD25001D; app.SdAU]), 10000);

        % Interpolate both functions
        interpolatedSA2500 = interp1(app.SD25001D, app.SA2500, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        % Find intersection points with a specified tolerance
        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA2500 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                        app.SD25001DAU  = intersectionX(1);
        else
                        app.SD25001DAU  =0;
        end
        end
        
        function SD2000AU(app)
        au(app);
        DS_2000(app);

        if isempty(app.AUline) || isempty(app.SD20001D)
             error('Both functions must be computed before finding intersection.');
        end

        app.SD20001D = app.SD20001D(:); % Convert to column vector
        app.SA2500 = app.SA2000(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        commonX = linspace(min([app.SD20001D; app.SdAU]), max([app.SD20001D; app.SdAU]), 10000);

        interpolatedSA2000 = interp1(app.SD20001D, app.SA2000, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA2000 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                app.SD20001DAU  = intersectionX(1);
        else
               app.SD20001DAU  =0;
        end

            
        end
        
        function SD1500AU(app)
        au(app);
        DS_1500(app);

        if isempty(app.AUline) || isempty(app.SD015001D)
             error('Both functions must be computed before finding intersection.');
        end

        app.SD015001D = app.SD015001D(:); % Convert to column vector
        app.SA1500 = app.SA1500(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        commonX = linspace(min([app.SD015001D; app.SdAU]), max([app.SD015001D; app.SdAU]), 10000);

        interpolatedSA1500 = interp1(app.SD015001D, app.SA1500, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA1500 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                app.SD15001DAU  = intersectionX(1);
        else
               app.SD15001DAU  =0;
        end

            
        end
        
        function SD1000AU(app)
        au(app);
        DS_1000(app);

        if isempty(app.AUline) || isempty(app.SD010001D)
             error('Both functions must be computed before finding intersection.');
        end

        app.SD010001D = app.SD010001D(:); % Convert to column vector
        app.SA1000 = app.SA1000(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        commonX = linspace(min([app.SD010001D; app.SdAU]), max([app.SD010001D; app.SdAU]), 10000);

        interpolatedSA1000 = interp1(app.SD010001D, app.SA1000, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA1000 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                app.SD10001DAU  = intersectionX(1);
        else
               app.SD10001DAU  =0;
        end

        end
        
        function SD750AU(app)
        au(app);
        DS_750(app);

        if isempty(app.AUline) || isempty(app.SD07501D)
             error('Both functions must be computed before finding intersection.');
        end

        app.SD07501D = app.SD07501D(:); % Convert to column vector
        app.SA750 = app.SA750(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        commonX = linspace(min([app.SD07501D; app.SdAU]), max([app.SD07501D; app.SdAU]), 10000);

        interpolatedSA750 = interp1(app.SD07501D, app.SA750, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA750 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                app.SD7501DAU  = intersectionX(1);
        else
               app.SD7501DAU  =0;
        end

        end
        
        function SD500AU(app)
        au(app);
        DS_500(app);

        if isempty(app.AUline) || isempty(app.SD05001D)
             error('Both functions must be computed before finding intersection.');
        end

        app.SD05001D = app.SD05001D(:); % Convert to column vector
        app.SA500 = app.SA500(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        commonX = linspace(min([app.SD05001D; app.SdAU]), max([app.SD05001D; app.SdAU]), 10000);

        interpolatedSA500 = interp1(app.SD05001D, app.SA500, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA500 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                app.SD5001DAU  = intersectionX(1);
        else
               app.SD5001DAU  =0;
        end

            
        end
        
        function SD250AU(app)
        au(app);
        DS_250(app);

        if isempty(app.AUline) || isempty(app.SD02501D)
             error('Both functions must be computed before finding intersection.');
        end

        app.SD02501D = app.SD02501D(:); % Convert to column vector
        app.SA250 = app.SA250(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        commonX = linspace(min([app.SD02501D; app.SdAU]), max([app.SD02501D; app.SdAU]), 10000);

        interpolatedSA250 = interp1(app.SD02501D, app.SA250, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA250 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                app.SD2501DAU  = intersectionX(1);
        else
               app.SD2501DAU  =0;
        end

        end
        
        function SD100AU(app)
        au(app);
        DS_100(app);

        if isempty(app.AUline) || isempty(app.SD01001D)
             error('Both functions must be computed before finding intersection.');
        end

        app.SD01001D = app.SD01001D(:); % Convert to column vector
        app.SA100 = app.SA100(:);     % Convert to column vector
        app.AUline = app.AUline(:);           % Convert to column vector
        app.SdAU = app.SdAU(:);           % Convert to column vector

        commonX = linspace(min([app.SD01001D; app.SdAU]), max([app.SD01001D; app.SdAU]), 10000);

        interpolatedSA100 = interp1(app.SD01001D, app.SA100, commonX,"pchip","extrap");
        interpolatedSaC = interp1(app.SdAU, app.AUline, commonX, "pchip","extrap");

        tolerance = 0.001; % Adjusted tolerance
        intersectionIndices = find(abs(interpolatedSA100 - interpolatedSaC) <= tolerance);

        if ~isempty(intersectionIndices)
                intersectionX = commonX(intersectionIndices);
                app.SD1001DAU  = intersectionX(1);
        else
               app.SD1001DAU  =0;
        end

        end
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: StructureTypeExplainationButton
        function StructureTypeExplainationButtonPushed(app, event)
           app.TabGroup.SelectedTab = app.TypeofStructureExplTab;
        end

        % Button pushed function: ContinueButton
        function ContinueButtonPushed(app, event)
        eqcityparameter(app)
        levelcode(app)
        storybuilding(app)
        IDbuilding(app)
        capacityparameter(app)
        fragilitystr(app)
        fragilitynd(app)
        fragilityna(app)
        
        app.TabGroup.SelectedTab = app.HazardAnalysisTab;
        end

        % Button pushed function: ClearDataButton
        function ClearDataButtonPushed(app, event)
           app.SchoolIDEditField.Value=0;
           app.SchoolNameEditField.Value='';
           app.AddressEditField.Value='';
           app.LabelKodeWil.Text='';
           app.LatitudeEditField.Value=0;
           app.BuildingNameEditField.Value='';
           app.LongitudeEditField.Value=0;
           app.YearBuiltEditField.Value=0;
           app.NumberofstoreysEditField.Value=0;
           app.LuasEditField.Value=0;
           app.NumberofstudentsEditField.Value=0;
           cla(app.UIAxesHazard);
           app.SsEditField.Value=0;
           app.S1EditField.Value=0;
           app.TLEditField.Value=0;
           app.VS30EditField.Value=0;
           app.Label_Site.Text='';
           app.SsEditField_2.Value=0;
           app.S1EditField_2.Value=0;
           app.SDSEditField.Value=0;
           app.SD1EditField.Value=0;
           app.SsEditField_3.Value=0;
           app.S1EditField_3.Value=0;
           app.SDSEditField_2.Value=0;
           app.SD1EditField_2.Value=0;
           app.SsEditField_4.Value=0;
           app.S1EditField_4.Value=0;
           app.SDSEditField_3.Value=0;
           app.SD1EditField_3.Value=0;
           app.SsEditField_5.Value=0;
           app.S1EditField_5.Value=0;
           app.SDSEditField_4.Value=0;
           app.SD1EditField_4.Value=0;
           app.SsEditField_6.Value=0;
           app.S1EditField_6.Value=0;
           app.SDSEditField_5.Value=0;
           app.SD1EditField_5.Value=0;
           app.SsEditField_7.Value=0;
           app.S1EditField_7.Value=0;
           app.SDSEditField_6.Value=0;
           app.SD1EditField_6.Value=0;
           app.SsEditField_8.Value=0;
           app.S1EditField_8.Value=0;
           app.SDSEditField_7.Value=0;
           app.SD1EditField_7.Value=0;
           app.SsEditField_9.Value=0;
           app.S1EditField_9.Value=0;
           app.SDSEditField_8.Value=0;
           app.SD1EditField_8.Value=0;
           app.TypeSTR.Text='';
           cla(app.UIAxes2);
           app.DymmEditField.Value=0;
           app.AygEditField.Value=0;
           app.DummEditField.Value=0;
           app.AugEditField.Value=0;
           app.KN2500EditField.Value=0;
           app.KN2000EditField.Value=0;
           app.KN1500EditField.Value=0;
           app.KN1000EditField.Value=0;
           app.KN750EditField.Value=0;
           app.KN500EditField.Value=0;
           app.KN250EditField.Value=0;
           app.KN100EditField.Value=0;
           cla(app.UIAxesKFs);
           app.ssmedian.Value=0;
           app.ssbeta.Value=0;
           app.smmedian.Value=0;
           app.smbeta.Value=0;
           app.semedian.Value=0;
           app.sebeta.Value=0;
           app.scmedian.Value=0;
           app.scbeta.Value=0;
           app.ssdamage2500EditField.Value=0;
           app.ssdamage2000EditField.Value=0;
           app.ssdamage1500EditField.Value=0;
           app.ssdamage1000EditField.Value=0;
           app.ssdamage750EditField.Value=0;
           app.ssdamage500EditField.Value=0;
           app.ssdamage250EditField.Value=0;
           app.ssdamage100EditField.Value=0;
           app.smdamage2500EditField.Value=0;
           app.smdamage2000EditField.Value=0;
           app.smdamage1500EditField.Value=0;
           app.smdamage1000EditField.Value=0;
           app.smdamage750EditField.Value=0;
           app.smdamage500EditField.Value=0;
           app.smdamage250EditField.Value=0;
           app.smdamage100EditField.Value=0;
           app.sedamage2500EditField.Value=0;
           app.sedamage2000EditField.Value=0;
           app.sedamage1500EditField.Value=0;
           app.sedamage1000EditField.Value=0;
           app.sedamage750EditField.Value=0;
           app.sedamage500EditField.Value=0;
           app.sedamage250EditField.Value=0;
           app.sedamage100EditField.Value=0;
           app.scdamage2500EditField.Value=0;
           app.scdamage2000EditField.Value=0;
           app.scdamage1500EditField.Value=0;
           app.scdamage1000EditField.Value=0;
           app.scdamage750EditField.Value=0;
           app.scdamage500EditField.Value=0;
           app.scdamage250EditField.Value=0;
           app.scdamage100EditField.Value=0;
           cla(app.UIAxesKFas);
           app.ndsmedian.Value=0;
           app.ndsbeta.Value=0;
           app.ndmmedian.Value=0;
           app.ndmbeta.Value=0;
           app.ndemedian.Value=0;
           app.ndebeta.Value=0;
           app.ndcmedian.Value=0;
           app.ndcbeta.Value=0;
           app.dssdamage2500EditField.Value=0;
           app.dssdamage2000EditField.Value=0;
           app.dssdamage1500EditField.Value=0;
           app.dssdamage1000EditField.Value=0;
           app.dssdamage750EditField.Value=0;
           app.dssdamage500EditField.Value=0;
           app.dssdamage250EditField.Value=0;
           app.dssdamage100EditField.Value=0;
           app.dsmdamage2500EditField.Value=0;
           app.dsmdamage2000EditField.Value=0;
           app.dsmdamage1500EditField.Value=0;
           app.dsmdamage1000EditField.Value=0;
           app.dsmdamage750EditField.Value=0;
           app.dsmdamage500EditField.Value=0;
           app.dsmdamage250EditField.Value=0;
           app.dsmdamage100EditField.Value=0;
           app.dsedamage2500EditField.Value=0;
           app.dsedamage2000EditField.Value=0;
           app.dsedamage1500EditField.Value=0;
           app.dsedamage1000EditField.Value=0;
           app.dsedamage750EditField.Value=0;
           app.dsedamage500EditField.Value=0;
           app.dsedamage250EditField.Value=0;
           app.dsedamage100EditField.Value=0;
           app.dscdamage2500EditField.Value=0;
           app.dscdamage2000EditField.Value=0;
           app.dscdamage1500EditField.Value=0;
           app.dscdamage1000EditField.Value=0;
           app.dscdamage750EditField.Value=0;
           app.dscdamage500EditField.Value=0;
           app.dscdamage250EditField.Value=0;
           app.dscdamage100EditField.Value=0;
           cla(app.UIAxesKFds);
           app.nasmedian.Value=0;
           app.nasbeta.Value=0;
           app.nammedian.Value=0;
           app.nambeta.Value=0;
           app.naemedian.Value=0;
           app.naebeta.Value=0;
           app.nacmedian.Value=0;
           app.nacbeta.Value=0;
           app.assdamage2500EditField.Value=0;
           app.assdamage2000EditField.Value=0;
           app.assdamage1500EditField.Value=0;
           app.assdamage1000EditField.Value=0;
           app.assdamage750EditField.Value=0;
           app.assdamage500EditField.Value=0;
           app.assdamage250EditField.Value=0;
           app.assdamage100EditField.Value=0;
           app.asmdamage2500EditField.Value=0;
           app.asmdamage2000EditField.Value=0;
           app.asmdamage1500EditField.Value=0;
           app.asmdamage1000EditField.Value=0;
           app.asmdamage750EditField.Value=0;
           app.asmdamage500EditField.Value=0;
           app.asmdamage250EditField.Value=0;
           app.asmdamage100EditField.Value=0;
           app.asedamage2500EditField.Value=0;
           app.asedamage2000EditField.Value=0;
           app.asedamage1500EditField.Value=0;
           app.asedamage1000EditField.Value=0;
           app.asedamage750EditField.Value=0;
           app.asedamage500EditField.Value=0;
           app.asedamage250EditField.Value=0;
           app.asedamage100EditField.Value=0;
           app.ascdamage2500EditField.Value=0;
           app.ascdamage2000EditField.Value=0;
           app.ascdamage1500EditField.Value=0;
           app.ascdamage1000EditField.Value=0;
           app.ascdamage750EditField.Value=0;
           app.ascdamage500EditField.Value=0;
           app.ascdamage250EditField.Value=0;
           app.ascdamage100EditField.Value=0;
           app.RC2500EditField.Value=0;
           app.RC2000EditField.Value=0;
           app.RC1500EditField.Value=0;
           app.RC1000EditField.Value=0;
           app.RC750EditField.Value=0;
           app.RC500EditField.Value=0;
           app.RC250EditField.Value=0;
           app.RC100EditField.Value=0;
           app.RCC2500.Text='';
           app.RCC2000.Text='';
           app.RCC1500.Text='';
           app.RCC1000.Text='';
           app.RCC750.Text='';
           app.RCC500.Text='';
           app.RCC250.Text='';
           app.RCC100.Text='';
           app.OC2500EditField.Value=0;
           app.OC2000EditField.Value=0;
           app.OC1500EditField.Value=0;
           app.OC1000EditField.Value=0;
           app.OC750EditField.Value=0;
           app.OC500EditField.Value=0;
           app.OC250EditField.Value=0;
           app.OC100EditField.Value=0;
           app.OC2500.Text='';
           app.OC2000.Text='';
           app.OC1500.Text='';
           app.OC1000.Text='';
           app.OC750.Text='';
           app.OC500.Text='';
           app.OC250.Text='';
           app.OC100.Text='';
           app.RCANEditField.Value=0;
           app.RCAN_Label.Text='';
           app.OCANEditField.Value=0;
           app.OCAN_Label.Text='';
        end

        % Button pushed function: ContinueButton_2
        function ContinueButton_2Pushed(app, event)

            app.TabGroup.SelectedTab = app.StructureAnalysisTab;
        end

        % Value changed function: DDeqkota
        function DDeqkotaValueChanged(app, event)
            
        end

        % Button pushed function: ExitButton
        function ExitButtonPushed(app, event)
            close (app.UIFigure)
        end

        % Button pushed function: BacktoInputDataButton
        function BacktoInputDataButtonPushed(app, event)
            app.TabGroup.SelectedTab = app.InputDataTab;
        end

        % Button pushed function: HazardDataProcessButton
        function HazardDataProcessButtonPushed(app, event)
            siteclass(app);
            app.ss2500A = app.SsEditField.Value;
            app.s12500A = app.S1EditField.Value;
            app.ss2500 = app.SsEditField_2.Value;
            app.s12500 = app.S1EditField_2.Value;
            app.SS2000 = app.SsEditField_3.Value;
            app.S12000 = app.S1EditField_3.Value;
            app.SS1500 = app.SsEditField_4.Value;
            app.S11500 = app.S1EditField_4.Value;
            app.SS1000 = app.SsEditField_5.Value;
            app.S11000 = app.S1EditField_5.Value;
            app.SS750 = app.SsEditField_6.Value;
            app.S1750 = app.S1EditField_6.Value;
            app.SS500 = app.SsEditField_7.Value;
            app.S1500 = app.S1EditField_7.Value;
            app.SS250 = app.SsEditField_8.Value;
            app.S1250 = app.S1EditField_8.Value;
            app.SS100 = app.SsEditField_9.Value;
            app.S1100 = app.S1EditField_9.Value;
            sss1(app);
            sdssd1(app);
            RS_2500(app);
            RS_2000(app);
            RS_1500(app);
            RS_1000(app);
            RS_750(app);
            RS_500(app);
            RS_250(app);
            RS_100(app);
            color1 = [0.9, 0.3, 0.23];
            color2 = [0.55, 0.27, 0.68];
            color3 = [0.2, 0.59, 0.86];
            color4 = [0.18, 0.8, 0.44];
            color5 = [0.94, 0.77, 0.06];
            color6 = [0.82, 0.33, 0];
            color7 = [0.50, 0.55, 0.55];
            color8 = [0.20, 0.29, 0.37];
            plot(app.UIAxesHazard,app.T2500,app.SA2500,'-','Color', color1 ,'DisplayName', 'Periode Ulang 2500 tahun'); 
            hold(app.UIAxesHazard, 'on');
            plot(app.UIAxesHazard,app.T2000,app.SA2000,'--','Color', color2 ,'DisplayName', 'Periode Ulang 2000 tahun');
            plot(app.UIAxesHazard,app.T1500,app.SA1500,'-','Color', color3 ,'DisplayName', 'Periode Ulang 1500 tahun');
            plot(app.UIAxesHazard,app.T1000,app.SA1000,'--','Color', color4 ,'DisplayName', 'Periode Ulang 1000 tahun');
            plot(app.UIAxesHazard,app.T750,app.SA750,'-','Color', color5 ,'DisplayName', 'Periode Ulang 750 tahun');
            plot(app.UIAxesHazard,app.T500,app.SA500,'--','Color', color6 ,'DisplayName', 'Periode Ulang 500 tahun');
            plot(app.UIAxesHazard,app.T250,app.SA250,'-','Color', color7 ,'DisplayName', 'Periode Ulang 250 tahun');
            plot(app.UIAxesHazard,app.T100,app.SA100,'--','Color', color8 ,'DisplayName', 'Periode Ulang 100 tahun');
            legend(app.UIAxesHazard,'show');
            hold(app.UIAxesHazard, 'off');
        end

        % Button pushed function: CalculateBuildingPerformanceButton
        function CalculateBuildingPerformanceButtonPushed(app, event)
            app.AU=app.AugEditField.Value;
            app.AY=app.AygEditField.Value;
            app.DU=app.DummEditField.Value;
            app.DY=app.DymmEditField.Value;
            DS_2500(app);
            DS_2000(app);
            DS_1500(app);
            DS_1000(app);
            DS_750(app);
            DS_500(app);
            DS_250(app);
            DS_100(app);
            CapacityCurve(app);
            KN2500(app);
            KN2000(app);
            KN1500(app);
            KN1000(app);
            KN750(app);
            KN500(app);
            KN250(app);
            KN100(app);
            app.KN2500Val=app.KN2500EditField.Value;
            color1 = [0.9, 0.3, 0.23];
            color2 = [0.55, 0.27, 0.68];
            color3 = [0.2, 0.59, 0.86];
            color4 = [0.18, 0.8, 0.44];
            color5 = [0.94, 0.77, 0.06];
            color6 = [0.82, 0.33, 0];
            color7 = [0.50, 0.55, 0.55];
            color8 = [0.20, 0.29, 0.37];
            color9 = [0, 0, 0];
            plot(app.UIAxes2,app.SD25001D, app.SA2500,'-','Color', color1 ,'DisplayName', 'Periode Ulang 2500 tahun');
            hold(app.UIAxes2, 'on');
            plot(app.UIAxes2,app.SD20001D, app.SA2000,'--','Color', color2 ,'DisplayName', 'Periode Ulang 2000 tahun');
            plot(app.UIAxes2,app.SD015001D, app.SA1500,'-','Color', color3 ,'DisplayName', 'Periode Ulang 1500 tahun');
            plot(app.UIAxes2,app.SD010001D, app.SA1000,'--','Color', color4 ,'DisplayName', 'Periode Ulang 1000 tahun');
            plot(app.UIAxes2,app.SD07501D, app.SA750,'-','Color', color5 ,'DisplayName', 'Periode Ulang 750 tahun');
            plot(app.UIAxes2,app.SD05001D, app.SA500,'--','Color', color6 ,'DisplayName', 'Periode Ulang 500 tahun');
            plot(app.UIAxes2,app.SD02501D, app.SA250,'-','Color', color7 ,'DisplayName', 'Periode Ulang 250 tahun');
            plot(app.UIAxes2,app.SD01001D, app.SA100,'--','Color', color8 ,'DisplayName', 'Periode Ulang 100 tahun');
            plot(app.UIAxes2,app.SdC, app.SaC,'-','Color', color9 ,'DisplayName', 'Kurva Kapasitas');
            legend(app.UIAxes2,'show');
            hold(app.UIAxes2, 'off');
            
          

        end

        % Button pushed function: ContinueButton_3
        function ContinueButton_3Pushed(app, event)
             app.TabGroup.SelectedTab = app.DamageAnalysisTab;
        end

        % Button pushed function: ContinueButton_4
        function ContinueButton_4Pushed(app, event)
             app.TabGroup.SelectedTab = app.LossEstimationTab;
        end

        % Button pushed function: EstimatingBuildingDamageLevelButton
        function EstimatingBuildingDamageLevelButtonPushed(app, event)
            structurecomplete(app)
            structureextensive(app)
            structuremoderate(app)
            structureslight(app)
            nondriftcomplete(app)
            nondriftextensive(app)
            nondriftmoderate(app)
            nondriftslight(app)
            nonacccomplete(app)
            nonaccextensive(app)
            nonaccmoderate(app)
            nonaccslight(app)
            color1 = [0.22, 0.92, 0.17];
            color2 = [0.96, 0.97, 0.04];
            color3 = [0.99, 0.73, 0.13];
            color4 = [0.97, 0.11, 0.05];
            color5 = [0, 0, 0];
            color6 = [0, 0, 1];
            xline(app.UIAxesKFs,app.KN2500EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 2500 tahun');
            hold(app.UIAxesKFs, 'on'); 
            xline(app.UIAxesKFs,app.KN2000EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 2000 tahun');
            xline(app.UIAxesKFs,app.KN1500EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 1500 tahun');
            xline(app.UIAxesKFs,app.KN1000EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 1000 tahun');
            xline(app.UIAxesKFs,app.KN750EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 750 tahun');
            xline(app.UIAxesKFs,app.KN500EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 500 tahun');
            xline(app.UIAxesKFs,app.KN250EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 250 tahun');
            xline(app.UIAxesKFs,app.KN100EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 100 tahun');
            plot(app.UIAxesKFs,app.Sdsslight, app.Probsslight,'-','Color', color1 ,'DisplayName', 'Slight');
            plot(app.UIAxesKFs,app.Sdsmoderate, app.Probsmoderate,'-','Color', color2 ,'DisplayName', 'Moderate');
            plot(app.UIAxesKFs,app.Sdsextensive, app.Probsextensive,'-','Color', color3 ,'DisplayName', 'Extensive');
            plot(app.UIAxesKFs,app.Sdscomplete, app.Probscomplete,'-','Color', color4 ,'DisplayName', 'Complete');
            hold(app.UIAxesKFs, 'off');
           
            plot(app.UIAxesKFds,app.Sdndslight, app.Probndslight,'-','Color', color1 ,'DisplayName', 'Slight');
            hold(app.UIAxesKFds, 'on'); 
            plot(app.UIAxesKFds,app.Sdndmoderate, app.Probndmoderate,'-','Color', color2 ,'DisplayName', 'Moderate');
            plot(app.UIAxesKFds,app.Sdndextensive, app.Probndextensive,'-','Color', color3 ,'DisplayName', 'Extensive');
            plot(app.UIAxesKFds,app.Sdndcomplete, app.Probndcomplete,'-','Color', color4 ,'DisplayName', 'Complete');
            xline(app.UIAxesKFds,app.KN2500EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 2500 tahun');
            xline(app.UIAxesKFds,app.KN2000EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 2000 tahun');
            xline(app.UIAxesKFds,app.KN1500EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 1500 tahun');
            xline(app.UIAxesKFds,app.KN1000EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 1000 tahun');
            xline(app.UIAxesKFds,app.KN750EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 750 tahun');
            xline(app.UIAxesKFds,app.KN500EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 500 tahun');
            xline(app.UIAxesKFds,app.KN250EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 250 tahun');
            xline(app.UIAxesKFds,app.KN100EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 100 tahun');
            hold(app.UIAxesKFds, 'off');
            
            plot(app.UIAxesKFas,app.Sdnaslight, app.Probnaslight,'-','Color', color1 ,'DisplayName', 'Slight');
            hold(app.UIAxesKFas, 'on'); 
            plot(app.UIAxesKFas,app.Sdnamoderate, app.Probnamoderate,'-','Color', color2 ,'DisplayName', 'Moderate');
            plot(app.UIAxesKFas,app.Sdnaextensive, app.Probnaextensive,'-','Color', color3 ,'DisplayName', 'Extensive');
            plot(app.UIAxesKFas,app.Sdnacomplete, app.Probnacomplete,'-','Color', color4 ,'DisplayName', 'Complete');
            if app.DummEditField.Value<app.KN2500EditField.Value
                xline(app.UIAxesKFas,app.KN2500EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 2500 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end

            if app.DummEditField.Value<app.KN2000EditField.Value
                 xline(app.UIAxesKFas,app.KN2000EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 2000 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end
            
            if app.DummEditField.Value<app.KN1500EditField.Value
                xline(app.UIAxesKFas,app.KN1500EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 1500 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end
           
            if app.DummEditField.Value<app.KN1000EditField.Value
                 xline(app.UIAxesKFas,app.KN1000EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 1000 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end  

            if app.DummEditField.Value<app.KN1000EditField.Value
                 xline(app.UIAxesKFas,app.KN1000EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 1000 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end  

            if app.DummEditField.Value<app.KN750EditField.Value
                 xline(app.UIAxesKFas,app.KN750EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 750 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end

            if app.DummEditField.Value<app.KN500EditField.Value
                 xline(app.UIAxesKFas,app.KN500EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 500 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end
            
            if app.DummEditField.Value<app.KN250EditField.Value
                xline(app.UIAxesKFas,app.KN250EditField.Value, '-', 'Color', color5, 'DisplayName', 'Kinerja 250 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end

            if app.DummEditField.Value<app.KN100EditField
                xline(app.UIAxesKFas,app.KN100EditField.Value, '--', 'Color', color5, 'DisplayName', 'Kinerja 100 tahun');
            else
                xline(app.UIAxesKFas,app.DummEditField.Value, '-', 'Color', color6, 'DisplayName', 'Du');
            end
            hold(app.UIAxesKFas, 'off');
        end

        % Button pushed function: CalculateLossEstimationButton
        function CalculateLossEstimationButtonPushed(app, event)
            rc(app)
            oc(app)
        end

        % Drop down opening function: DDeqkota
        function DDeqkotaDropDownOpening(app, event)
            % Read data from CSV file
            data = readtable('Eqcitydata.csv'); % Replace 'data.csv' with your actual file name

            % Set drop-down items from the CSV data
            app.DDeqkota.Items = data.Kota; 

        end

        % Value changed function: DDProvinsi
        function DDProvinsiValueChanged(app, event)
            value = app.DDProvinsi.Value;
            data = readtable('kotaID.csv'); % Load your Excel data
            kota = unique(data.Kota(strcmp(data.Provinsi,value))); % Filter cities
            app.DDKota.Items = kota; % Update city drop-down items
        end

        % Drop down opening function: DDProvinsi
        function DDProvinsiDropDownOpening(app, event)
             % Read data from CSV file
            data = readtable('provinsiID.csv'); % Replace 'data.csv' with your actual file name

            % Set drop-down items from the CSV data
            app.DDProvinsi.Items = data.Provinsi; 
        end

        % Value changed function: DDKota
        function DDKotaValueChanged(app, event)
            value = app.DDKota.Value;
            data = readtable('kecamatanID.csv'); % Load your Excel data
            kecamatan = unique(data.Kecamatan(strcmp(data.Kota,value))); % Filter cities
            app.DDKecamatan.Items = kecamatan; % Update city drop-down items
        end

        % Value changed function: DDKelurahan
        function DDKelurahanValueChanged(app, event)
            value = app.DDKelurahan.Value;
            data = readtable('kelurahanID.csv'); % Load your CSV data
            kodewilayah = data.KodeKelurahan(strcmp(data.Kelurahan,value)); % Get the description
            app.LabelKodeWil.Text = kodewilayah{1}; % Update the label text
        end

        % Value changed function: DDKecamatan
        function DDKecamatanValueChanged(app, event)
            value = app.DDKecamatan.Value;
            data = readtable('kelurahanID.csv'); % Load your Excel data
            kelurahan = unique(data.Kelurahan(strcmp(data.Kecamatan,value))); % Filter cities
            app.DDKelurahan.Items = kelurahan; % Update city drop-down items
        end

        % Button pushed function: ENGLISH
        function ENGLISHButtonPushed(app, event)
            app.Language = 'English';
            app.UpdateLanguage();
            
        end

        % Button pushed function: BAHASA
        function BAHASAButtonPushed(app, event)
            if strcmp(app.Language, 'English')
                app.Language = 'Indonesian';
                app.UpdateLanguage();
            else
                app.Language = 'English';
                app.UpdateLanguage();
            end
        end

        % Button pushed function: DrawEarthquakeHazardsButton
        function DrawEarthquakeHazardsButtonPushed(app, event)
                        siteclass(app);
            app.ss2500A = app.SsEditField.Value;
            app.s12500A = app.S1EditField.Value;
            app.ss2500 = app.SsEditField_2.Value;
            app.s12500 = app.S1EditField_2.Value;
            app.SS2000 = app.SsEditField_3.Value;
            app.S12000 = app.S1EditField_3.Value;
            app.SS1500 = app.SsEditField_4.Value;
            app.S11500 = app.S1EditField_4.Value;
            app.SS1000 = app.SsEditField_5.Value;
            app.S11000 = app.S1EditField_5.Value;
            app.SS750 = app.SsEditField_6.Value;
            app.S1750 = app.S1EditField_6.Value;
            app.SS500 = app.SsEditField_7.Value;
            app.S1500 = app.S1EditField_7.Value;
            app.SS250 = app.SsEditField_8.Value;
            app.S1250 = app.S1EditField_8.Value;
            app.SS100 = app.SsEditField_9.Value;
            app.S1100 = app.S1EditField_9.Value;
            sss1(app);
            sdssd1(app);
            RS_2500(app);
            RS_2000(app);
            RS_1500(app);
            RS_1000(app);
            RS_750(app);
            RS_500(app);
            RS_250(app);
            RS_100(app);
            color1 = [0.9, 0.3, 0.23];
            color2 = [0.55, 0.27, 0.68];
            color3 = [0.2, 0.59, 0.86];
            color4 = [0.18, 0.8, 0.44];
            color5 = [0.94, 0.77, 0.06];
            color6 = [0.82, 0.33, 0];
            color7 = [0.50, 0.55, 0.55];
            color8 = [0.20, 0.29, 0.37];
            plot(app.UIAxesHazard,app.T2500,app.SA2500,'-','Color', color1 ,'DisplayName', 'Periode Ulang 2500 tahun'); 
            hold(app.UIAxesHazard, 'on');
            plot(app.UIAxesHazard,app.T2000,app.SA2000,'--','Color', color2 ,'DisplayName', 'Periode Ulang 2000 tahun');
            plot(app.UIAxesHazard,app.T1500,app.SA1500,'-','Color', color3 ,'DisplayName', 'Periode Ulang 1500 tahun');
            plot(app.UIAxesHazard,app.T1000,app.SA1000,'--','Color', color4 ,'DisplayName', 'Periode Ulang 1000 tahun');
            plot(app.UIAxesHazard,app.T750,app.SA750,'-','Color', color5 ,'DisplayName', 'Periode Ulang 750 tahun');
            plot(app.UIAxesHazard,app.T500,app.SA500,'--','Color', color6 ,'DisplayName', 'Periode Ulang 500 tahun');
            plot(app.UIAxesHazard,app.T250,app.SA250,'-','Color', color7 ,'DisplayName', 'Periode Ulang 250 tahun');
            plot(app.UIAxesHazard,app.T100,app.SA100,'--','Color', color8 ,'DisplayName', 'Periode Ulang 100 tahun');
            legend(app.UIAxesHazard,'show');
            hold(app.UIAxesHazard, 'off');
        end

        % Button pushed function: SaveDataButton
        function SaveDataButtonPushed(app, event)
            % Get the string from EditFieldA
            NPSN = app.SchoolIDEditField.Value;
            school = app.SchoolNameEditField.Value;
            status = app.OwnershipStatusDropDown.Value;
            regionID = app.LabelKodeWil.Text;
            buildingID = app.BuildingNameEditField.Value;
            longitude = app.LongitudeEditField.Value;
            latitude = app.LatitudeEditField.Value;
            eqregion = app.DDeqkota.Value;
            year = app.YearBuiltEditField.Value;
            story = app.NumberofstoreysEditField.Value;
            type = app.StructureTypeDropDown.Value;
            area = app.LuasEditField.Value;
            student = app.NumberofstudentsEditField.Value;
            RCAL = app.RCAN_Label.Text;
            OCAL= app.OCAN_Label.Text;

            % Prompt user to select a file location and name
            [fileName, pathName] = uiputfile('*.txt', 'Save as');
            if isequal(fileName, 0) || isequal(pathName, 0)
                uialert(app.UIFigure, 'File save canceled.', 'Canceled');
                return;
            end

            % Construct full file path
            fullFileName = fullfile(pathName, fileName);

            % Open the text file for writing
            fileID = fopen(fullFileName, 'w');

            % Write header
            fprintf(fileID, 'NPSN\tschool\tstatus\tregionID\tbuildingID\tlongitude\tlatitude\teqregion\tyear\tstory\ttype\tarea\tstudent\tRCAL\tOCAL\n'); % Tab-separated header

            % Write variables to the file
            fprintf(fileID,'%d\t%s\t%s\t%s\t%s\t%.5f\t%.5f\t%s\t%d\t%d\t%s\t%.2f\t%d\t%s\t%s\n', NPSN, school,status,regionID,buildingID,longitude,latitude,eqregion,year,story,type,area,student,RCAL,OCAL); % Tab-separated values

            % Close the file
            fclose(fileID);

            % Display a message
            uialert(app.UIFigure, 'Data saved to BuildingData.txt', 'Success');
        end

        % Button pushed function: LicenseNotice
        function LicenseNoticeButtonPushed(app, event)
            message = sprintf('TERANG v1.0 \nCopyright (C) 2025  Roi Milyardi, Krishna Suryanto Pribadi, Muhamad Abduh, Irwan Meilano, Erwin Lim \ncontact: terang.software@gmail.com \n\nThis program is free software: you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by \nthe Free Software Foundation, either version 3 of the License, or \n(at your option) any later version.\n\nThis program is distributed in the hope that it will be useful, \nbut WITHOUT ANY WARRANTY; without even the implied warranty of \nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the  \nGNU General Public License for more details. \n\nYou should have received a copy of the GNU General Public License \nalong with this program.  If not, see <https://www.gnu.org/licenses/>. '); % Format the message
            uialert(app.UIFigure, message, 'License Notice') % Display the message in a pop-up
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 766 588];
            app.UIFigure.Name = 'MATLAB App';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [17 9 729 496];

            % Create InputDataTab
            app.InputDataTab = uitab(app.TabGroup);
            app.InputDataTab.Title = 'Input Data';

            % Create SchoolDataPanel
            app.SchoolDataPanel = uipanel(app.InputDataTab);
            app.SchoolDataPanel.Title = 'School Data';
            app.SchoolDataPanel.FontWeight = 'bold';
            app.SchoolDataPanel.Position = [13 49 304 380];

            % Create CoordinateLabel
            app.CoordinateLabel = uilabel(app.SchoolDataPanel);
            app.CoordinateLabel.Position = [11 74 64 22];
            app.CoordinateLabel.Text = 'Coordinate';

            % Create ProvinceLabel
            app.ProvinceLabel = uilabel(app.SchoolDataPanel);
            app.ProvinceLabel.Position = [11 238 78 22];
            app.ProvinceLabel.Text = 'Province';

            % Create EarthquakeAreaLabel
            app.EarthquakeAreaLabel = uilabel(app.SchoolDataPanel);
            app.EarthquakeAreaLabel.Position = [9 13 95 22];
            app.EarthquakeAreaLabel.Text = 'Earthquake Area';

            % Create DistrictLabel
            app.DistrictLabel = uilabel(app.SchoolDataPanel);
            app.DistrictLabel.Position = [11 188 90 22];
            app.DistrictLabel.Text = 'District';

            % Create SubDistrictLabel
            app.SubDistrictLabel = uilabel(app.SchoolDataPanel);
            app.SubDistrictLabel.Position = [11 163 67 22];
            app.SubDistrictLabel.Text = 'Sub-District';

            % Create SchoolNameEditFieldLabel
            app.SchoolNameEditFieldLabel = uilabel(app.SchoolDataPanel);
            app.SchoolNameEditFieldLabel.FontSize = 11;
            app.SchoolNameEditFieldLabel.Position = [11 309 92 22];
            app.SchoolNameEditFieldLabel.Text = 'School Name';

            % Create SchoolNameEditField
            app.SchoolNameEditField = uieditfield(app.SchoolDataPanel, 'text');
            app.SchoolNameEditField.Tooltip = {'Masukan nama sekolah yang terdaftar pada Kemdikbud RI'};
            app.SchoolNameEditField.Position = [110 312 180 19];

            % Create AddressEditFieldLabel
            app.AddressEditFieldLabel = uilabel(app.SchoolDataPanel);
            app.AddressEditFieldLabel.Position = [11 287 89 22];
            app.AddressEditFieldLabel.Text = 'Address';

            % Create AddressEditField
            app.AddressEditField = uieditfield(app.SchoolDataPanel, 'text');
            app.AddressEditField.Tooltip = {'Masukan nama jalan, nomor lokasi gedung sekolah, dan kode pos'};
            app.AddressEditField.Position = [110 288 180 21];

            % Create Label
            app.Label = uilabel(app.SchoolDataPanel);
            app.Label.HorizontalAlignment = 'right';
            app.Label.Position = [110 226 65 22];
            app.Label.Text = '';

            % Create DDProvinsi
            app.DDProvinsi = uidropdown(app.SchoolDataPanel);
            app.DDProvinsi.Items = {''};
            app.DDProvinsi.DropDownOpeningFcn = createCallbackFcn(app, @DDProvinsiDropDownOpening, true);
            app.DDProvinsi.ValueChangedFcn = createCallbackFcn(app, @DDProvinsiValueChanged, true);
            app.DDProvinsi.Tooltip = {'Pilih Porvinsi yang sesuai'};
            app.DDProvinsi.Placeholder = '-Select-';
            app.DDProvinsi.Position = [110 239 180 18];
            app.DDProvinsi.Value = '';

            % Create DropDown_2Label
            app.DropDown_2Label = uilabel(app.SchoolDataPanel);
            app.DropDown_2Label.HorizontalAlignment = 'right';
            app.DropDown_2Label.Position = [110 214 65 22];
            app.DropDown_2Label.Text = '';

            % Create DDeqkota
            app.DDeqkota = uidropdown(app.SchoolDataPanel);
            app.DDeqkota.Items = {''};
            app.DDeqkota.DropDownOpeningFcn = createCallbackFcn(app, @DDeqkotaDropDownOpening, true);
            app.DDeqkota.ValueChangedFcn = createCallbackFcn(app, @DDeqkotaValueChanged, true);
            app.DDeqkota.Tooltip = {'Pilih Kabupaten/ Kota yang sesuai'};
            app.DDeqkota.Placeholder = '-Select-';
            app.DDeqkota.Position = [110 13 180 18];
            app.DDeqkota.Value = '';

            % Create DropDown_3Label
            app.DropDown_3Label = uilabel(app.SchoolDataPanel);
            app.DropDown_3Label.HorizontalAlignment = 'right';
            app.DropDown_3Label.Position = [110 188 65 22];
            app.DropDown_3Label.Text = '';

            % Create DDKecamatan
            app.DDKecamatan = uidropdown(app.SchoolDataPanel);
            app.DDKecamatan.Items = {''};
            app.DDKecamatan.ValueChangedFcn = createCallbackFcn(app, @DDKecamatanValueChanged, true);
            app.DDKecamatan.Tooltip = {'Pilih Kecamatan yang sesuai'};
            app.DDKecamatan.Placeholder = '-Select-';
            app.DDKecamatan.Position = [110 188 180 18];
            app.DDKecamatan.Value = '';

            % Create DropDown_4Label
            app.DropDown_4Label = uilabel(app.SchoolDataPanel);
            app.DropDown_4Label.HorizontalAlignment = 'right';
            app.DropDown_4Label.Position = [110 163 65 22];
            app.DropDown_4Label.Text = '';

            % Create DDKelurahan
            app.DDKelurahan = uidropdown(app.SchoolDataPanel);
            app.DDKelurahan.Items = {''};
            app.DDKelurahan.ValueChangedFcn = createCallbackFcn(app, @DDKelurahanValueChanged, true);
            app.DDKelurahan.Tooltip = {'Pilih Desa/ Kelurahan yang sesuai'};
            app.DDKelurahan.Placeholder = '-Select-';
            app.DDKelurahan.Position = [110 163 180 18];
            app.DDKelurahan.Value = '';

            % Create BuildingNameEditField
            app.BuildingNameEditField = uieditfield(app.SchoolDataPanel, 'text');
            app.BuildingNameEditField.FontSize = 11;
            app.BuildingNameEditField.Tooltip = {'Masukan Nama Gedung (Lihat penjelasan Nama Gedung Di bawah'};
            app.BuildingNameEditField.Position = [110 101 180 22];

            % Create LintangLabel
            app.LintangLabel = uilabel(app.SchoolDataPanel);
            app.LintangLabel.HorizontalAlignment = 'right';
            app.LintangLabel.Position = [105 72 48 22];
            app.LintangLabel.Text = 'Latitude';

            % Create LatitudeEditField
            app.LatitudeEditField = uieditfield(app.SchoolDataPanel, 'numeric');
            app.LatitudeEditField.ValueDisplayFormat = '%.6f';
            app.LatitudeEditField.Position = [176 74 113 22];

            % Create LongitudeEditFieldLabel
            app.LongitudeEditFieldLabel = uilabel(app.SchoolDataPanel);
            app.LongitudeEditFieldLabel.HorizontalAlignment = 'right';
            app.LongitudeEditFieldLabel.Position = [95 45 58 22];
            app.LongitudeEditFieldLabel.Text = 'Longitude';

            % Create LongitudeEditField
            app.LongitudeEditField = uieditfield(app.SchoolDataPanel, 'numeric');
            app.LongitudeEditField.ValueDisplayFormat = '%.6f';
            app.LongitudeEditField.Position = [176 45 113 22];

            % Create SchoolIDEditFieldLabel
            app.SchoolIDEditFieldLabel = uilabel(app.SchoolDataPanel);
            app.SchoolIDEditFieldLabel.FontSize = 11;
            app.SchoolIDEditFieldLabel.Position = [11 336 53 22];
            app.SchoolIDEditFieldLabel.Text = 'School ID';

            % Create SchoolIDEditField
            app.SchoolIDEditField = uieditfield(app.SchoolDataPanel, 'numeric');
            app.SchoolIDEditField.ValueDisplayFormat = '%.0f';
            app.SchoolIDEditField.HorizontalAlignment = 'left';
            app.SchoolIDEditField.FontSize = 11;
            app.SchoolIDEditField.Position = [110 333 180 22];

            % Create OwnershipStatusDropDownLabel
            app.OwnershipStatusDropDownLabel = uilabel(app.SchoolDataPanel);
            app.OwnershipStatusDropDownLabel.FontSize = 11;
            app.OwnershipStatusDropDownLabel.Position = [11 262 97 22];
            app.OwnershipStatusDropDownLabel.Text = 'Ownership Status';

            % Create OwnershipStatusDropDown
            app.OwnershipStatusDropDown = uidropdown(app.SchoolDataPanel);
            app.OwnershipStatusDropDown.Items = {'Public', 'Private'};
            app.OwnershipStatusDropDown.FontSize = 11;
            app.OwnershipStatusDropDown.Placeholder = '-Select-';
            app.OwnershipStatusDropDown.Position = [110 261 181 22];
            app.OwnershipStatusDropDown.Value = 'Private';

            % Create CityLabel
            app.CityLabel = uilabel(app.SchoolDataPanel);
            app.CityLabel.Position = [11 215 26 22];
            app.CityLabel.Text = 'City';

            % Create DropDown_2Label_2
            app.DropDown_2Label_2 = uilabel(app.SchoolDataPanel);
            app.DropDown_2Label_2.HorizontalAlignment = 'right';
            app.DropDown_2Label_2.Position = [110 215 65 22];
            app.DropDown_2Label_2.Text = '';

            % Create DDKota
            app.DDKota = uidropdown(app.SchoolDataPanel);
            app.DDKota.Items = {''};
            app.DDKota.ValueChangedFcn = createCallbackFcn(app, @DDKotaValueChanged, true);
            app.DDKota.Tooltip = {'Pilih Kabupaten/ Kota yang sesuai'};
            app.DDKota.Placeholder = '-Select-';
            app.DDKota.Position = [110 215 180 18];
            app.DDKota.Value = '';

            % Create LabelKodeWil
            app.LabelKodeWil = uilabel(app.SchoolDataPanel);
            app.LabelKodeWil.Position = [112 134 181 22];
            app.LabelKodeWil.Text = '';

            % Create RegionCodeLabel
            app.RegionCodeLabel = uilabel(app.SchoolDataPanel);
            app.RegionCodeLabel.Position = [10 134 75 22];
            app.RegionCodeLabel.Text = 'Region Code';

            % Create BuildingNameLabel
            app.BuildingNameLabel = uilabel(app.SchoolDataPanel);
            app.BuildingNameLabel.Position = [10 101 83 22];
            app.BuildingNameLabel.Text = 'Building Name';

            % Create BuildingPropertyDataPanel
            app.BuildingPropertyDataPanel = uipanel(app.InputDataTab);
            app.BuildingPropertyDataPanel.Title = 'Building Property Data';
            app.BuildingPropertyDataPanel.FontWeight = 'bold';
            app.BuildingPropertyDataPanel.Position = [338 264 372 165];

            % Create YearBuiltEditFieldLabel
            app.YearBuiltEditFieldLabel = uilabel(app.BuildingPropertyDataPanel);
            app.YearBuiltEditFieldLabel.FontSize = 11;
            app.YearBuiltEditFieldLabel.Position = [8 117 85 22];
            app.YearBuiltEditFieldLabel.Text = 'Year Built';

            % Create YearBuiltEditField
            app.YearBuiltEditField = uieditfield(app.BuildingPropertyDataPanel, 'numeric');
            app.YearBuiltEditField.ValueDisplayFormat = '%.0f';
            app.YearBuiltEditField.HorizontalAlignment = 'left';
            app.YearBuiltEditField.FontSize = 11;
            app.YearBuiltEditField.Position = [99 119 174 22];

            % Create NumberofstoreysEditFieldLabel
            app.NumberofstoreysEditFieldLabel = uilabel(app.BuildingPropertyDataPanel);
            app.NumberofstoreysEditFieldLabel.FontSize = 11;
            app.NumberofstoreysEditFieldLabel.Position = [7 95 95 22];
            app.NumberofstoreysEditFieldLabel.Text = 'Number of storeys';

            % Create NumberofstoreysEditField
            app.NumberofstoreysEditField = uieditfield(app.BuildingPropertyDataPanel, 'numeric');
            app.NumberofstoreysEditField.ValueDisplayFormat = '%.0f';
            app.NumberofstoreysEditField.HorizontalAlignment = 'left';
            app.NumberofstoreysEditField.FontSize = 11;
            app.NumberofstoreysEditField.Position = [98 95 175 22];

            % Create BuildingAreaLabel
            app.BuildingAreaLabel = uilabel(app.BuildingPropertyDataPanel);
            app.BuildingAreaLabel.Position = [8 26 76 22];
            app.BuildingAreaLabel.Text = 'Building Area';

            % Create LuasEditField
            app.LuasEditField = uieditfield(app.BuildingPropertyDataPanel, 'numeric');
            app.LuasEditField.HorizontalAlignment = 'left';
            app.LuasEditField.FontSize = 10;
            app.LuasEditField.Position = [99 22 175 22];

            % Create StructureTypeDropDownLabel
            app.StructureTypeDropDownLabel = uilabel(app.BuildingPropertyDataPanel);
            app.StructureTypeDropDownLabel.Position = [7 72 83 22];
            app.StructureTypeDropDownLabel.Text = 'Structure Type';

            % Create StructureTypeDropDown
            app.StructureTypeDropDown = uidropdown(app.BuildingPropertyDataPanel);
            app.StructureTypeDropDown.Items = {'C1', 'RM1', 'S1'};
            app.StructureTypeDropDown.Placeholder = '-Pilih Tipe Struktur-';
            app.StructureTypeDropDown.Position = [99 75 175 17];
            app.StructureTypeDropDown.Value = 'C1';

            % Create NumberofstudentsEditFieldLabel
            app.NumberofstudentsEditFieldLabel = uilabel(app.BuildingPropertyDataPanel);
            app.NumberofstudentsEditFieldLabel.FontSize = 10;
            app.NumberofstudentsEditFieldLabel.Position = [8 1 93 22];
            app.NumberofstudentsEditFieldLabel.Text = 'Number of students';

            % Create NumberofstudentsEditField
            app.NumberofstudentsEditField = uieditfield(app.BuildingPropertyDataPanel, 'numeric');
            app.NumberofstudentsEditField.ValueDisplayFormat = '%.0f';
            app.NumberofstudentsEditField.HorizontalAlignment = 'left';
            app.NumberofstudentsEditField.Position = [99 1 175 21];

            % Create StructureTypeExplainationButton
            app.StructureTypeExplainationButton = uibutton(app.BuildingPropertyDataPanel, 'push');
            app.StructureTypeExplainationButton.ButtonPushedFcn = createCallbackFcn(app, @StructureTypeExplainationButtonPushed, true);
            app.StructureTypeExplainationButton.Position = [105 47 163 22];
            app.StructureTypeExplainationButton.Text = 'Structure Type Explaination';

            % Create m2Label
            app.m2Label = uilabel(app.BuildingPropertyDataPanel);
            app.m2Label.Position = [279 26 25 22];
            app.m2Label.Text = 'm2';

            % Create personLabel
            app.personLabel = uilabel(app.BuildingPropertyDataPanel);
            app.personLabel.Position = [278 3 42 22];
            app.personLabel.Text = 'person';

            % Create Type
            app.Type = uilabel(app.BuildingPropertyDataPanel);
            app.Type.Position = [284 73 72 22];
            app.Type.Text = '';

            % Create ExplanationofDataInputPanel
            app.ExplanationofDataInputPanel = uipanel(app.InputDataTab);
            app.ExplanationofDataInputPanel.Title = 'Explanation of Data Input';
            app.ExplanationofDataInputPanel.FontWeight = 'bold';
            app.ExplanationofDataInputPanel.Position = [338 49 372 206];

            % Create Image2
            app.Image2 = uiimage(app.ExplanationofDataInputPanel);
            app.Image2.Position = [4 30 160 151];
            app.Image2.ImageSource = 'BuildingID.png';

            % Create IDexpLabel
            app.IDexpLabel = uilabel(app.ExplanationofDataInputPanel);
            app.IDexpLabel.WordWrap = 'on';
            app.IDexpLabel.FontSize = 10;
            app.IDexpLabel.Position = [170 14 196 168];
            app.IDexpLabel.Text = {'On the school land area, there is generally one school building or several school buildings (shown A,B,C, on the side).'; ''; 'Building names are based on the name of the building used in the school. '; 'The building area is filled in based on the building area under review, not the total building area of the whole school.'; ''; 'Coordinates (Longitude and Latitude) are attempted to be at the center of the building under review, or close to the center of the building, not at the location of the midpoint of the land owned by the school.'};

            % Create ClearDataButton
            app.ClearDataButton = uibutton(app.InputDataTab, 'push');
            app.ClearDataButton.ButtonPushedFcn = createCallbackFcn(app, @ClearDataButtonPushed, true);
            app.ClearDataButton.WordWrap = 'on';
            app.ClearDataButton.FontWeight = 'bold';
            app.ClearDataButton.Position = [151 15 131 22];
            app.ClearDataButton.Text = 'Clear Data';

            % Create ContinueButton
            app.ContinueButton = uibutton(app.InputDataTab, 'push');
            app.ContinueButton.ButtonPushedFcn = createCallbackFcn(app, @ContinueButtonPushed, true);
            app.ContinueButton.FontWeight = 'bold';
            app.ContinueButton.FontColor = [1 0 0];
            app.ContinueButton.Position = [365 15 100 22];
            app.ContinueButton.Text = 'Continue ';

            % Create IDinstructionLabel
            app.IDinstructionLabel = uilabel(app.InputDataTab);
            app.IDinstructionLabel.WordWrap = 'on';
            app.IDinstructionLabel.FontWeight = 'bold';
            app.IDinstructionLabel.FontColor = [0 0 1];
            app.IDinstructionLabel.Position = [13 441 694 27];
            app.IDinstructionLabel.Text = 'In the Data Input Stage, it consists of School Data and Building Data fields. See the Input Data Explanation section for the name, coordinates, and building area fields!';

            % Create HazardAnalysisTab
            app.HazardAnalysisTab = uitab(app.TabGroup);
            app.HazardAnalysisTab.Title = 'Hazard Analysis';

            % Create UIAxesHazard
            app.UIAxesHazard = uiaxes(app.HazardAnalysisTab);
            title(app.UIAxesHazard, 'Respon spektra')
            xlabel(app.UIAxesHazard, 'T (detik)')
            ylabel(app.UIAxesHazard, 'Sa (g)')
            zlabel(app.UIAxesHazard, 'Z')
            app.UIAxesHazard.FontSize = 8;
            app.UIAxesHazard.Position = [376 69 328 354];

            % Create EarthquakeAccelerationParameters2500yearreturnperiodPanel
            app.EarthquakeAccelerationParameters2500yearreturnperiodPanel = uipanel(app.HazardAnalysisTab);
            app.EarthquakeAccelerationParameters2500yearreturnperiodPanel.Title = 'Earthquake Acceleration Parameters 2500 year return period';
            app.EarthquakeAccelerationParameters2500yearreturnperiodPanel.FontWeight = 'bold';
            app.EarthquakeAccelerationParameters2500yearreturnperiodPanel.FontSize = 10;
            app.EarthquakeAccelerationParameters2500yearreturnperiodPanel.Position = [13 328 341 95];

            % Create SsEditFieldLabel
            app.SsEditFieldLabel = uilabel(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel);
            app.SsEditFieldLabel.HorizontalAlignment = 'right';
            app.SsEditFieldLabel.Position = [5 51 25 22];
            app.SsEditFieldLabel.Text = 'Ss';

            % Create SsEditField
            app.SsEditField = uieditfield(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel, 'numeric');
            app.SsEditField.Position = [45 50 45 23];

            % Create S1EditFieldLabel
            app.S1EditFieldLabel = uilabel(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel);
            app.S1EditFieldLabel.HorizontalAlignment = 'right';
            app.S1EditFieldLabel.Position = [98 51 25 22];
            app.S1EditFieldLabel.Text = 'S1';

            % Create S1EditField
            app.S1EditField = uieditfield(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel, 'numeric');
            app.S1EditField.Position = [138 50 45 23];

            % Create TLEditFieldLabel
            app.TLEditFieldLabel = uilabel(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel);
            app.TLEditFieldLabel.HorizontalAlignment = 'right';
            app.TLEditFieldLabel.Position = [198 51 25 22];
            app.TLEditFieldLabel.Text = 'TL';

            % Create TLEditField
            app.TLEditField = uieditfield(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel, 'numeric');
            app.TLEditField.Position = [238 50 45 23];

            % Create EQsourcelabel
            app.EQsourcelabel = uilabel(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel);
            app.EQsourcelabel.WordWrap = 'on';
            app.EQsourcelabel.FontSize = 9;
            app.EQsourcelabel.Position = [9 16 326 29];
            app.EQsourcelabel.Text = 'If the earthquake acceleration parameter for the city location is not available, you can select the building location in the nearest city or plot the coordinates on the 2017 Indonesia Earthquake Hazard and Source Map: ';

            % Create Label_8
            app.Label_8 = uilabel(app.EarthquakeAccelerationParameters2500yearreturnperiodPanel);
            app.Label_8.WordWrap = 'on';
            app.Label_8.FontSize = 8;
            app.Label_8.FontWeight = 'bold';
            app.Label_8.FontColor = [0 0 1];
            app.Label_8.Position = [96 1 154 10];
            app.Label_8.Text = 'https://rsa.ciptakarya.pu.go.id/2021/';

            % Create SiteClassParametersPanel
            app.SiteClassParametersPanel = uipanel(app.HazardAnalysisTab);
            app.SiteClassParametersPanel.Title = 'Site Class Parameters';
            app.SiteClassParametersPanel.FontWeight = 'bold';
            app.SiteClassParametersPanel.FontSize = 10;
            app.SiteClassParametersPanel.Position = [15 235 339 84];

            % Create VS30EditFieldLabel
            app.VS30EditFieldLabel = uilabel(app.SiteClassParametersPanel);
            app.VS30EditFieldLabel.HorizontalAlignment = 'right';
            app.VS30EditFieldLabel.FontSize = 8;
            app.VS30EditFieldLabel.Position = [9 41 25 22];
            app.VS30EditFieldLabel.Text = 'VS30';

            % Create VS30EditField
            app.VS30EditField = uieditfield(app.SiteClassParametersPanel, 'numeric');
            app.VS30EditField.FontSize = 10;
            app.VS30EditField.Position = [49 40 45 23];

            % Create SCdec1label
            app.SCdec1label = uilabel(app.SiteClassParametersPanel);
            app.SCdec1label.WordWrap = 'on';
            app.SCdec1label.FontSize = 9;
            app.SCdec1label.Position = [104 40 235 26];
            app.SCdec1label.Text = 'VS30 parameters for site class determination can be plotted on the USGS V30 web: ';

            % Create SiteClassLabel
            app.SiteClassLabel = uilabel(app.SiteClassParametersPanel);
            app.SiteClassLabel.FontSize = 8;
            app.SiteClassLabel.Position = [5 14 43 22];
            app.SiteClassLabel.Text = 'Site Class:';

            % Create Label_Site
            app.Label_Site = uilabel(app.SiteClassParametersPanel);
            app.Label_Site.HorizontalAlignment = 'center';
            app.Label_Site.FontWeight = 'bold';
            app.Label_Site.Position = [49 13 45 22];
            app.Label_Site.Text = '';

            % Create Label_9
            app.Label_9 = uilabel(app.SiteClassParametersPanel);
            app.Label_9.WordWrap = 'on';
            app.Label_9.FontSize = 8;
            app.Label_9.FontWeight = 'bold';
            app.Label_9.FontColor = [0 0 1];
            app.Label_9.Position = [139 21 184 22];
            app.Label_9.Text = 'https://www.arcgis.com/apps/webappviewer/index.html?id=8ac19bc334f747e486550f32837578e1';

            % Create SCdec2label
            app.SCdec2label = uilabel(app.SiteClassParametersPanel);
            app.SCdec2label.WordWrap = 'on';
            app.SCdec2label.FontSize = 9;
            app.SCdec2label.Position = [104 0 228 22];
            app.SCdec2label.Text = 'If having trouble plotting on the web, the VS30 value can be left at 0 (Assuming the most extreme condition).';

            % Create yearreturnperiodPanel
            app.yearreturnperiodPanel = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel.Title = '2500 year return period';
            app.yearreturnperiodPanel.FontWeight = 'bold';
            app.yearreturnperiodPanel.FontSize = 6;
            app.yearreturnperiodPanel.Position = [18 189 162 34];

            % Create SsEditField_2Label
            app.SsEditField_2Label = uilabel(app.yearreturnperiodPanel);
            app.SsEditField_2Label.HorizontalAlignment = 'right';
            app.SsEditField_2Label.FontSize = 6;
            app.SsEditField_2Label.Position = [-14 -1 25 22];
            app.SsEditField_2Label.Text = 'Ss';

            % Create SsEditField_2
            app.SsEditField_2 = uieditfield(app.yearreturnperiodPanel, 'numeric');
            app.SsEditField_2.ValueDisplayFormat = '%.2f';
            app.SsEditField_2.HorizontalAlignment = 'center';
            app.SsEditField_2.FontSize = 6;
            app.SsEditField_2.Position = [13 2 22 15];

            % Create S1EditField_2Label
            app.S1EditField_2Label = uilabel(app.yearreturnperiodPanel);
            app.S1EditField_2Label.HorizontalAlignment = 'right';
            app.S1EditField_2Label.FontSize = 6;
            app.S1EditField_2Label.Position = [28 -2 25 22];
            app.S1EditField_2Label.Text = 'S1';

            % Create S1EditField_2
            app.S1EditField_2 = uieditfield(app.yearreturnperiodPanel, 'numeric');
            app.S1EditField_2.ValueDisplayFormat = '%.2f';
            app.S1EditField_2.HorizontalAlignment = 'center';
            app.S1EditField_2.FontSize = 6;
            app.S1EditField_2.Position = [53 2 22 15];

            % Create SDSEditFieldLabel
            app.SDSEditFieldLabel = uilabel(app.yearreturnperiodPanel);
            app.SDSEditFieldLabel.HorizontalAlignment = 'right';
            app.SDSEditFieldLabel.FontSize = 6;
            app.SDSEditFieldLabel.Position = [71 -2 25 22];
            app.SDSEditFieldLabel.Text = 'SDS';

            % Create SDSEditField
            app.SDSEditField = uieditfield(app.yearreturnperiodPanel, 'numeric');
            app.SDSEditField.Limits = [-5 5];
            app.SDSEditField.ValueDisplayFormat = '%.2f';
            app.SDSEditField.HorizontalAlignment = 'center';
            app.SDSEditField.FontSize = 6;
            app.SDSEditField.Position = [97 2 23 15];

            % Create SD1EditFieldLabel
            app.SD1EditFieldLabel = uilabel(app.yearreturnperiodPanel);
            app.SD1EditFieldLabel.HorizontalAlignment = 'right';
            app.SD1EditFieldLabel.FontSize = 6;
            app.SD1EditFieldLabel.Position = [111 -2 25 22];
            app.SD1EditFieldLabel.Text = 'SD1';

            % Create SD1EditField
            app.SD1EditField = uieditfield(app.yearreturnperiodPanel, 'numeric');
            app.SD1EditField.ValueDisplayFormat = '%.2f';
            app.SD1EditField.HorizontalAlignment = 'center';
            app.SD1EditField.FontSize = 6;
            app.SD1EditField.Position = [136 2 23 15];

            % Create ContinueButton_2
            app.ContinueButton_2 = uibutton(app.HazardAnalysisTab, 'push');
            app.ContinueButton_2.ButtonPushedFcn = createCallbackFcn(app, @ContinueButton_2Pushed, true);
            app.ContinueButton_2.FontWeight = 'bold';
            app.ContinueButton_2.FontColor = [1 0 0];
            app.ContinueButton_2.Position = [524 20 112 32];
            app.ContinueButton_2.Text = 'Continue';

            % Create HAinstructionLabel
            app.HAinstructionLabel = uilabel(app.HazardAnalysisTab);
            app.HAinstructionLabel.WordWrap = 'on';
            app.HAinstructionLabel.FontWeight = 'bold';
            app.HAinstructionLabel.FontColor = [0 0 1];
            app.HAinstructionLabel.Position = [15 444 673 27];
            app.HAinstructionLabel.Text = 'At the Hazazrd Analysis Stage, data entry is only required for the Site Class Parameters section. Pay attention to the notes on each section. Click “Process Hazard Data”, then “Earthquake Hazard Figure”, and finally “Continue”.';

            % Create HazardDataProcessButton
            app.HazardDataProcessButton = uibutton(app.HazardAnalysisTab, 'push');
            app.HazardDataProcessButton.ButtonPushedFcn = createCallbackFcn(app, @HazardDataProcessButtonPushed, true);
            app.HazardDataProcessButton.WordWrap = 'on';
            app.HazardDataProcessButton.FontSize = 10;
            app.HazardDataProcessButton.FontWeight = 'bold';
            app.HazardDataProcessButton.Position = [136 20 102 30];
            app.HazardDataProcessButton.Text = 'Hazard Data Process';

            % Create yearreturnperiodPanel_2
            app.yearreturnperiodPanel_2 = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel_2.Title = '2000 year return period';
            app.yearreturnperiodPanel_2.FontWeight = 'bold';
            app.yearreturnperiodPanel_2.FontSize = 6;
            app.yearreturnperiodPanel_2.Position = [193 189 162 34];

            % Create SsEditField_3Label
            app.SsEditField_3Label = uilabel(app.yearreturnperiodPanel_2);
            app.SsEditField_3Label.HorizontalAlignment = 'right';
            app.SsEditField_3Label.FontSize = 6;
            app.SsEditField_3Label.Position = [-12 1 25 22];
            app.SsEditField_3Label.Text = 'Ss';

            % Create SsEditField_3
            app.SsEditField_3 = uieditfield(app.yearreturnperiodPanel_2, 'numeric');
            app.SsEditField_3.ValueDisplayFormat = '%.2f';
            app.SsEditField_3.HorizontalAlignment = 'center';
            app.SsEditField_3.FontSize = 6;
            app.SsEditField_3.Position = [15 3 23 15];

            % Create S1EditField_3Label
            app.S1EditField_3Label = uilabel(app.yearreturnperiodPanel_2);
            app.S1EditField_3Label.HorizontalAlignment = 'right';
            app.S1EditField_3Label.FontSize = 6;
            app.S1EditField_3Label.Position = [29 1 25 22];
            app.S1EditField_3Label.Text = 'S1';

            % Create S1EditField_3
            app.S1EditField_3 = uieditfield(app.yearreturnperiodPanel_2, 'numeric');
            app.S1EditField_3.ValueDisplayFormat = '%.2f';
            app.S1EditField_3.HorizontalAlignment = 'center';
            app.S1EditField_3.FontSize = 6;
            app.S1EditField_3.Position = [54 3 23 15];

            % Create SDSEditField_2Label
            app.SDSEditField_2Label = uilabel(app.yearreturnperiodPanel_2);
            app.SDSEditField_2Label.HorizontalAlignment = 'right';
            app.SDSEditField_2Label.FontSize = 6;
            app.SDSEditField_2Label.Position = [68 1 25 22];
            app.SDSEditField_2Label.Text = 'SDS';

            % Create SDSEditField_2
            app.SDSEditField_2 = uieditfield(app.yearreturnperiodPanel_2, 'numeric');
            app.SDSEditField_2.ValueDisplayFormat = '%.2f';
            app.SDSEditField_2.HorizontalAlignment = 'center';
            app.SDSEditField_2.FontSize = 6;
            app.SDSEditField_2.Position = [93 3 23 15];

            % Create SD1EditField_2Label
            app.SD1EditField_2Label = uilabel(app.yearreturnperiodPanel_2);
            app.SD1EditField_2Label.HorizontalAlignment = 'right';
            app.SD1EditField_2Label.FontSize = 6;
            app.SD1EditField_2Label.Position = [107 1 25 22];
            app.SD1EditField_2Label.Text = 'SD1';

            % Create SD1EditField_2
            app.SD1EditField_2 = uieditfield(app.yearreturnperiodPanel_2, 'numeric');
            app.SD1EditField_2.ValueDisplayFormat = '%.2f';
            app.SD1EditField_2.HorizontalAlignment = 'center';
            app.SD1EditField_2.FontSize = 6;
            app.SD1EditField_2.Position = [132 3 23 15];

            % Create yearreturnperiodPanel_3
            app.yearreturnperiodPanel_3 = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel_3.Title = '1500 year return period';
            app.yearreturnperiodPanel_3.FontWeight = 'bold';
            app.yearreturnperiodPanel_3.FontSize = 6;
            app.yearreturnperiodPanel_3.Position = [18 148 162 35];

            % Create SsEditField_4Label
            app.SsEditField_4Label = uilabel(app.yearreturnperiodPanel_3);
            app.SsEditField_4Label.HorizontalAlignment = 'right';
            app.SsEditField_4Label.FontSize = 6;
            app.SsEditField_4Label.Position = [-15 1 25 22];
            app.SsEditField_4Label.Text = 'Ss';

            % Create SsEditField_4
            app.SsEditField_4 = uieditfield(app.yearreturnperiodPanel_3, 'numeric');
            app.SsEditField_4.ValueDisplayFormat = '%.2f';
            app.SsEditField_4.HorizontalAlignment = 'center';
            app.SsEditField_4.FontSize = 6;
            app.SsEditField_4.Position = [12 4 23 15];

            % Create S1EditField_4Label
            app.S1EditField_4Label = uilabel(app.yearreturnperiodPanel_3);
            app.S1EditField_4Label.HorizontalAlignment = 'right';
            app.S1EditField_4Label.FontSize = 6;
            app.S1EditField_4Label.Position = [27 1 25 22];
            app.S1EditField_4Label.Text = 'S1';

            % Create S1EditField_4
            app.S1EditField_4 = uieditfield(app.yearreturnperiodPanel_3, 'numeric');
            app.S1EditField_4.ValueDisplayFormat = '%.2f';
            app.S1EditField_4.HorizontalAlignment = 'center';
            app.S1EditField_4.FontSize = 6;
            app.S1EditField_4.Position = [52 4 23 15];

            % Create SDSEditField_3Label
            app.SDSEditField_3Label = uilabel(app.yearreturnperiodPanel_3);
            app.SDSEditField_3Label.HorizontalAlignment = 'right';
            app.SDSEditField_3Label.FontSize = 6;
            app.SDSEditField_3Label.Position = [70 1 25 22];
            app.SDSEditField_3Label.Text = 'SDS';

            % Create SDSEditField_3
            app.SDSEditField_3 = uieditfield(app.yearreturnperiodPanel_3, 'numeric');
            app.SDSEditField_3.ValueDisplayFormat = '%.2f';
            app.SDSEditField_3.HorizontalAlignment = 'center';
            app.SDSEditField_3.FontSize = 6;
            app.SDSEditField_3.Position = [97 4 23 15];

            % Create SD1EditField_3Label
            app.SD1EditField_3Label = uilabel(app.yearreturnperiodPanel_3);
            app.SD1EditField_3Label.HorizontalAlignment = 'right';
            app.SD1EditField_3Label.FontSize = 6;
            app.SD1EditField_3Label.Position = [110 1 25 22];
            app.SD1EditField_3Label.Text = 'SD1';

            % Create SD1EditField_3
            app.SD1EditField_3 = uieditfield(app.yearreturnperiodPanel_3, 'numeric');
            app.SD1EditField_3.ValueDisplayFormat = '%.2f';
            app.SD1EditField_3.HorizontalAlignment = 'center';
            app.SD1EditField_3.FontSize = 6;
            app.SD1EditField_3.Position = [135 4 23 15];

            % Create yearreturnperiodPanel_4
            app.yearreturnperiodPanel_4 = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel_4.Title = '1000 year return period';
            app.yearreturnperiodPanel_4.FontWeight = 'bold';
            app.yearreturnperiodPanel_4.FontSize = 6;
            app.yearreturnperiodPanel_4.Position = [193 149 162 34];

            % Create SsEditField_5Label
            app.SsEditField_5Label = uilabel(app.yearreturnperiodPanel_4);
            app.SsEditField_5Label.HorizontalAlignment = 'right';
            app.SsEditField_5Label.FontSize = 6;
            app.SsEditField_5Label.Position = [-12 1 25 22];
            app.SsEditField_5Label.Text = 'Ss';

            % Create SsEditField_5
            app.SsEditField_5 = uieditfield(app.yearreturnperiodPanel_4, 'numeric');
            app.SsEditField_5.ValueDisplayFormat = '%.2f';
            app.SsEditField_5.HorizontalAlignment = 'center';
            app.SsEditField_5.FontSize = 6;
            app.SsEditField_5.Position = [15 3 23 15];

            % Create S1EditField_5Label
            app.S1EditField_5Label = uilabel(app.yearreturnperiodPanel_4);
            app.S1EditField_5Label.HorizontalAlignment = 'right';
            app.S1EditField_5Label.FontSize = 6;
            app.S1EditField_5Label.Position = [29 1 25 22];
            app.S1EditField_5Label.Text = 'S1';

            % Create S1EditField_5
            app.S1EditField_5 = uieditfield(app.yearreturnperiodPanel_4, 'numeric');
            app.S1EditField_5.ValueDisplayFormat = '%.2f';
            app.S1EditField_5.HorizontalAlignment = 'center';
            app.S1EditField_5.FontSize = 6;
            app.S1EditField_5.Position = [54 3 23 15];

            % Create SDSEditField_4Label
            app.SDSEditField_4Label = uilabel(app.yearreturnperiodPanel_4);
            app.SDSEditField_4Label.HorizontalAlignment = 'right';
            app.SDSEditField_4Label.FontSize = 6;
            app.SDSEditField_4Label.Position = [68 -1 25 22];
            app.SDSEditField_4Label.Text = 'SDS';

            % Create SDSEditField_4
            app.SDSEditField_4 = uieditfield(app.yearreturnperiodPanel_4, 'numeric');
            app.SDSEditField_4.ValueDisplayFormat = '%.2f';
            app.SDSEditField_4.HorizontalAlignment = 'center';
            app.SDSEditField_4.FontSize = 6;
            app.SDSEditField_4.Position = [93 3 23 15];

            % Create SD1EditField_4Label
            app.SD1EditField_4Label = uilabel(app.yearreturnperiodPanel_4);
            app.SD1EditField_4Label.HorizontalAlignment = 'right';
            app.SD1EditField_4Label.FontSize = 6;
            app.SD1EditField_4Label.Position = [107 -1 25 22];
            app.SD1EditField_4Label.Text = 'SD1';

            % Create SD1EditField_4
            app.SD1EditField_4 = uieditfield(app.yearreturnperiodPanel_4, 'numeric');
            app.SD1EditField_4.ValueDisplayFormat = '%.2f';
            app.SD1EditField_4.HorizontalAlignment = 'center';
            app.SD1EditField_4.FontSize = 6;
            app.SD1EditField_4.Position = [132 3 23 15];

            % Create yearreturnperiodPanel_5
            app.yearreturnperiodPanel_5 = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel_5.Title = '750 year return period';
            app.yearreturnperiodPanel_5.FontWeight = 'bold';
            app.yearreturnperiodPanel_5.FontSize = 6;
            app.yearreturnperiodPanel_5.Position = [18 108 162 34];

            % Create SsEditField_6Label
            app.SsEditField_6Label = uilabel(app.yearreturnperiodPanel_5);
            app.SsEditField_6Label.HorizontalAlignment = 'right';
            app.SsEditField_6Label.FontSize = 6;
            app.SsEditField_6Label.Position = [-15 -1 25 22];
            app.SsEditField_6Label.Text = 'Ss';

            % Create SsEditField_6
            app.SsEditField_6 = uieditfield(app.yearreturnperiodPanel_5, 'numeric');
            app.SsEditField_6.ValueDisplayFormat = '%.2f';
            app.SsEditField_6.HorizontalAlignment = 'center';
            app.SsEditField_6.FontSize = 6;
            app.SsEditField_6.Position = [11 3 23 15];

            % Create S1EditField_6Label
            app.S1EditField_6Label = uilabel(app.yearreturnperiodPanel_5);
            app.S1EditField_6Label.HorizontalAlignment = 'right';
            app.S1EditField_6Label.FontSize = 6;
            app.S1EditField_6Label.Position = [27 -1 25 22];
            app.S1EditField_6Label.Text = 'S1';

            % Create S1EditField_6
            app.S1EditField_6 = uieditfield(app.yearreturnperiodPanel_5, 'numeric');
            app.S1EditField_6.ValueDisplayFormat = '%.2f';
            app.S1EditField_6.HorizontalAlignment = 'center';
            app.S1EditField_6.FontSize = 6;
            app.S1EditField_6.Position = [52 3 23 15];

            % Create SDSEditField_5Label
            app.SDSEditField_5Label = uilabel(app.yearreturnperiodPanel_5);
            app.SDSEditField_5Label.HorizontalAlignment = 'right';
            app.SDSEditField_5Label.FontSize = 6;
            app.SDSEditField_5Label.Position = [71 -1 25 22];
            app.SDSEditField_5Label.Text = 'SDS';

            % Create SDSEditField_5
            app.SDSEditField_5 = uieditfield(app.yearreturnperiodPanel_5, 'numeric');
            app.SDSEditField_5.ValueDisplayFormat = '%.2f';
            app.SDSEditField_5.HorizontalAlignment = 'center';
            app.SDSEditField_5.FontSize = 6;
            app.SDSEditField_5.Position = [96 3 23 15];

            % Create SD1EditField_5Label
            app.SD1EditField_5Label = uilabel(app.yearreturnperiodPanel_5);
            app.SD1EditField_5Label.HorizontalAlignment = 'right';
            app.SD1EditField_5Label.FontSize = 6;
            app.SD1EditField_5Label.Position = [110 -1 25 22];
            app.SD1EditField_5Label.Text = 'SD1';

            % Create SD1EditField_5
            app.SD1EditField_5 = uieditfield(app.yearreturnperiodPanel_5, 'numeric');
            app.SD1EditField_5.ValueDisplayFormat = '%.2f';
            app.SD1EditField_5.HorizontalAlignment = 'center';
            app.SD1EditField_5.FontSize = 6;
            app.SD1EditField_5.Position = [135 4 23 15];

            % Create yearreturnperiodPanel_6
            app.yearreturnperiodPanel_6 = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel_6.Title = '500 year return period';
            app.yearreturnperiodPanel_6.FontWeight = 'bold';
            app.yearreturnperiodPanel_6.FontSize = 6;
            app.yearreturnperiodPanel_6.Position = [193 108 161 34];

            % Create SsEditField_7Label
            app.SsEditField_7Label = uilabel(app.yearreturnperiodPanel_6);
            app.SsEditField_7Label.HorizontalAlignment = 'right';
            app.SsEditField_7Label.FontSize = 6;
            app.SsEditField_7Label.Position = [-12 1 25 22];
            app.SsEditField_7Label.Text = 'Ss';

            % Create SsEditField_7
            app.SsEditField_7 = uieditfield(app.yearreturnperiodPanel_6, 'numeric');
            app.SsEditField_7.ValueDisplayFormat = '%.2f';
            app.SsEditField_7.HorizontalAlignment = 'center';
            app.SsEditField_7.FontSize = 6;
            app.SsEditField_7.Position = [15 3 23 15];

            % Create S1EditField_7Label
            app.S1EditField_7Label = uilabel(app.yearreturnperiodPanel_6);
            app.S1EditField_7Label.HorizontalAlignment = 'right';
            app.S1EditField_7Label.FontSize = 6;
            app.S1EditField_7Label.Position = [29 -1 25 22];
            app.S1EditField_7Label.Text = 'S1';

            % Create S1EditField_7
            app.S1EditField_7 = uieditfield(app.yearreturnperiodPanel_6, 'numeric');
            app.S1EditField_7.ValueDisplayFormat = '%.2f';
            app.S1EditField_7.HorizontalAlignment = 'center';
            app.S1EditField_7.FontSize = 6;
            app.S1EditField_7.Position = [54 3 23 15];

            % Create SDSEditField_6Label
            app.SDSEditField_6Label = uilabel(app.yearreturnperiodPanel_6);
            app.SDSEditField_6Label.HorizontalAlignment = 'right';
            app.SDSEditField_6Label.FontSize = 6;
            app.SDSEditField_6Label.Position = [68 -1 25 22];
            app.SDSEditField_6Label.Text = 'SDS';

            % Create SDSEditField_6
            app.SDSEditField_6 = uieditfield(app.yearreturnperiodPanel_6, 'numeric');
            app.SDSEditField_6.ValueDisplayFormat = '%.2f';
            app.SDSEditField_6.HorizontalAlignment = 'center';
            app.SDSEditField_6.FontSize = 6;
            app.SDSEditField_6.Position = [93 3 23 15];

            % Create SD1EditField_6Label
            app.SD1EditField_6Label = uilabel(app.yearreturnperiodPanel_6);
            app.SD1EditField_6Label.HorizontalAlignment = 'right';
            app.SD1EditField_6Label.FontSize = 6;
            app.SD1EditField_6Label.Position = [107 -1 25 22];
            app.SD1EditField_6Label.Text = 'SD1';

            % Create SD1EditField_6
            app.SD1EditField_6 = uieditfield(app.yearreturnperiodPanel_6, 'numeric');
            app.SD1EditField_6.ValueDisplayFormat = '%.2f';
            app.SD1EditField_6.HorizontalAlignment = 'center';
            app.SD1EditField_6.FontSize = 6;
            app.SD1EditField_6.Position = [132 3 23 15];

            % Create yearreturnperiodPanel_7
            app.yearreturnperiodPanel_7 = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel_7.Title = '250 year return period';
            app.yearreturnperiodPanel_7.FontWeight = 'bold';
            app.yearreturnperiodPanel_7.FontSize = 6;
            app.yearreturnperiodPanel_7.Position = [18 68 162 34];

            % Create SsEditField_8Label
            app.SsEditField_8Label = uilabel(app.yearreturnperiodPanel_7);
            app.SsEditField_8Label.HorizontalAlignment = 'right';
            app.SsEditField_8Label.FontSize = 6;
            app.SsEditField_8Label.Position = [-16 -1 25 22];
            app.SsEditField_8Label.Text = 'Ss';

            % Create SsEditField_8
            app.SsEditField_8 = uieditfield(app.yearreturnperiodPanel_7, 'numeric');
            app.SsEditField_8.ValueDisplayFormat = '%.2f';
            app.SsEditField_8.HorizontalAlignment = 'center';
            app.SsEditField_8.FontSize = 6;
            app.SsEditField_8.Position = [11 3 23 15];

            % Create S1EditField_8Label
            app.S1EditField_8Label = uilabel(app.yearreturnperiodPanel_7);
            app.S1EditField_8Label.HorizontalAlignment = 'right';
            app.S1EditField_8Label.FontSize = 6;
            app.S1EditField_8Label.Position = [27 -1 25 22];
            app.S1EditField_8Label.Text = 'S1';

            % Create S1EditField_8
            app.S1EditField_8 = uieditfield(app.yearreturnperiodPanel_7, 'numeric');
            app.S1EditField_8.ValueDisplayFormat = '%.2f';
            app.S1EditField_8.HorizontalAlignment = 'center';
            app.S1EditField_8.FontSize = 6;
            app.S1EditField_8.Position = [53 3 23 15];

            % Create SDSEditField_7Label
            app.SDSEditField_7Label = uilabel(app.yearreturnperiodPanel_7);
            app.SDSEditField_7Label.HorizontalAlignment = 'right';
            app.SDSEditField_7Label.FontSize = 6;
            app.SDSEditField_7Label.Position = [71 -1 25 22];
            app.SDSEditField_7Label.Text = 'SDS';

            % Create SDSEditField_7
            app.SDSEditField_7 = uieditfield(app.yearreturnperiodPanel_7, 'numeric');
            app.SDSEditField_7.ValueDisplayFormat = '%.2f';
            app.SDSEditField_7.HorizontalAlignment = 'center';
            app.SDSEditField_7.FontSize = 6;
            app.SDSEditField_7.Position = [96 3 23 15];

            % Create SD1EditField_7Label
            app.SD1EditField_7Label = uilabel(app.yearreturnperiodPanel_7);
            app.SD1EditField_7Label.HorizontalAlignment = 'right';
            app.SD1EditField_7Label.FontSize = 6;
            app.SD1EditField_7Label.Position = [110 -1 25 22];
            app.SD1EditField_7Label.Text = 'SD1';

            % Create SD1EditField_7
            app.SD1EditField_7 = uieditfield(app.yearreturnperiodPanel_7, 'numeric');
            app.SD1EditField_7.ValueDisplayFormat = '%.2f';
            app.SD1EditField_7.HorizontalAlignment = 'center';
            app.SD1EditField_7.FontSize = 6;
            app.SD1EditField_7.Position = [135 3 23 15];

            % Create yearreturnperiodPanel_8
            app.yearreturnperiodPanel_8 = uipanel(app.HazardAnalysisTab);
            app.yearreturnperiodPanel_8.Title = '100 year return period';
            app.yearreturnperiodPanel_8.FontWeight = 'bold';
            app.yearreturnperiodPanel_8.FontSize = 6;
            app.yearreturnperiodPanel_8.Position = [193 68 161 34];

            % Create SsEditField_9Label
            app.SsEditField_9Label = uilabel(app.yearreturnperiodPanel_8);
            app.SsEditField_9Label.HorizontalAlignment = 'right';
            app.SsEditField_9Label.FontSize = 6;
            app.SsEditField_9Label.Position = [-12 -1 25 22];
            app.SsEditField_9Label.Text = 'Ss';

            % Create SsEditField_9
            app.SsEditField_9 = uieditfield(app.yearreturnperiodPanel_8, 'numeric');
            app.SsEditField_9.ValueDisplayFormat = '%.2f';
            app.SsEditField_9.HorizontalAlignment = 'center';
            app.SsEditField_9.FontSize = 6;
            app.SsEditField_9.Position = [15 3 23 15];

            % Create S1EditField_9Label
            app.S1EditField_9Label = uilabel(app.yearreturnperiodPanel_8);
            app.S1EditField_9Label.HorizontalAlignment = 'right';
            app.S1EditField_9Label.FontSize = 6;
            app.S1EditField_9Label.Position = [29 -1 25 22];
            app.S1EditField_9Label.Text = 'S1';

            % Create S1EditField_9
            app.S1EditField_9 = uieditfield(app.yearreturnperiodPanel_8, 'numeric');
            app.S1EditField_9.ValueDisplayFormat = '%.2f';
            app.S1EditField_9.HorizontalAlignment = 'center';
            app.S1EditField_9.FontSize = 6;
            app.S1EditField_9.Position = [54 3 23 15];

            % Create SDSEditField_8Label
            app.SDSEditField_8Label = uilabel(app.yearreturnperiodPanel_8);
            app.SDSEditField_8Label.HorizontalAlignment = 'right';
            app.SDSEditField_8Label.FontSize = 6;
            app.SDSEditField_8Label.Position = [68 -1 25 22];
            app.SDSEditField_8Label.Text = 'SDS';

            % Create SDSEditField_8
            app.SDSEditField_8 = uieditfield(app.yearreturnperiodPanel_8, 'numeric');
            app.SDSEditField_8.ValueDisplayFormat = '%.2f';
            app.SDSEditField_8.HorizontalAlignment = 'center';
            app.SDSEditField_8.FontSize = 6;
            app.SDSEditField_8.Position = [93 3 23 15];

            % Create SD1EditField_8Label
            app.SD1EditField_8Label = uilabel(app.yearreturnperiodPanel_8);
            app.SD1EditField_8Label.HorizontalAlignment = 'right';
            app.SD1EditField_8Label.FontSize = 6;
            app.SD1EditField_8Label.Position = [107 -1 25 22];
            app.SD1EditField_8Label.Text = 'SD1';

            % Create SD1EditField_8
            app.SD1EditField_8 = uieditfield(app.yearreturnperiodPanel_8, 'numeric');
            app.SD1EditField_8.ValueDisplayFormat = '%.2f';
            app.SD1EditField_8.HorizontalAlignment = 'center';
            app.SD1EditField_8.FontSize = 6;
            app.SD1EditField_8.Position = [132 3 23 15];

            % Create DrawEarthquakeHazardsButton
            app.DrawEarthquakeHazardsButton = uibutton(app.HazardAnalysisTab, 'push');
            app.DrawEarthquakeHazardsButton.ButtonPushedFcn = createCallbackFcn(app, @DrawEarthquakeHazardsButtonPushed, true);
            app.DrawEarthquakeHazardsButton.WordWrap = 'on';
            app.DrawEarthquakeHazardsButton.FontSize = 10;
            app.DrawEarthquakeHazardsButton.FontWeight = 'bold';
            app.DrawEarthquakeHazardsButton.Position = [310 19 116 31];
            app.DrawEarthquakeHazardsButton.Text = 'Draw Earthquake Hazards';

            % Create StructureAnalysisTab
            app.StructureAnalysisTab = uitab(app.TabGroup);
            app.StructureAnalysisTab.Title = 'Structure Analysis';

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.StructureAnalysisTab);
            title(app.UIAxes2, 'Demand Spektra')
            xlabel(app.UIAxes2, 'Sd (mm)')
            ylabel(app.UIAxes2, 'Sa (g)')
            zlabel(app.UIAxes2, 'Z')
            app.UIAxes2.FontWeight = 'bold';
            app.UIAxes2.FontSize = 8;
            app.UIAxes2.Position = [353 81 322 347];

            % Create BuildingPerformancePanel
            app.BuildingPerformancePanel = uipanel(app.StructureAnalysisTab);
            app.BuildingPerformancePanel.Title = 'Building Performance';
            app.BuildingPerformancePanel.FontWeight = 'bold';
            app.BuildingPerformancePanel.Position = [13 80 273 224];

            % Create yearreturnperiodLabel
            app.yearreturnperiodLabel = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel.Position = [7 179 141 22];
            app.yearreturnperiodLabel.Text = '2500 year return period';

            % Create yearreturnperiodLabel_2
            app.yearreturnperiodLabel_2 = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel_2.Position = [8 155 145 22];
            app.yearreturnperiodLabel_2.Text = '2000 year return period';

            % Create yearreturnperiodLabel_3
            app.yearreturnperiodLabel_3 = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel_3.Position = [7 127 146 22];
            app.yearreturnperiodLabel_3.Text = '1500 year return period';

            % Create yearreturnperiodLabel_4
            app.yearreturnperiodLabel_4 = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel_4.Position = [7 102 146 22];
            app.yearreturnperiodLabel_4.Text = '1000 year return period';

            % Create yearreturnperiodLabel_5
            app.yearreturnperiodLabel_5 = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel_5.Position = [8 76 131 22];
            app.yearreturnperiodLabel_5.Text = '750 year return period';

            % Create yearreturnperiodLabel_6
            app.yearreturnperiodLabel_6 = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel_6.Position = [8 53 131 22];
            app.yearreturnperiodLabel_6.Text = '500 year return period';

            % Create yearreturnperiodLabel_7
            app.yearreturnperiodLabel_7 = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel_7.Position = [8 29 131 22];
            app.yearreturnperiodLabel_7.Text = '250 year return period';

            % Create yearreturnperiodLabel_8
            app.yearreturnperiodLabel_8 = uilabel(app.BuildingPerformancePanel);
            app.yearreturnperiodLabel_8.Position = [7 6 131 22];
            app.yearreturnperiodLabel_8.Text = '100 year return period';

            % Create CapacityCurveDataPanel
            app.CapacityCurveDataPanel = uipanel(app.StructureAnalysisTab);
            app.CapacityCurveDataPanel.Title = 'Capacity Curve Data';
            app.CapacityCurveDataPanel.FontWeight = 'bold';
            app.CapacityCurveDataPanel.Position = [14 313 273 114];

            % Create DymmEditFieldLabel
            app.DymmEditFieldLabel = uilabel(app.CapacityCurveDataPanel);
            app.DymmEditFieldLabel.Position = [16 37 51 22];
            app.DymmEditFieldLabel.Text = 'Dy (mm)';

            % Create DymmEditField
            app.DymmEditField = uieditfield(app.CapacityCurveDataPanel, 'numeric');
            app.DymmEditField.HorizontalAlignment = 'left';
            app.DymmEditField.Position = [67 37 41 20];
            app.DymmEditField.Value = 10;

            % Create AygEditFieldLabel
            app.AygEditFieldLabel = uilabel(app.CapacityCurveDataPanel);
            app.AygEditFieldLabel.Position = [134 36 37 22];
            app.AygEditFieldLabel.Text = 'Ay (g)';

            % Create AygEditField
            app.AygEditField = uieditfield(app.CapacityCurveDataPanel, 'numeric');
            app.AygEditField.HorizontalAlignment = 'left';
            app.AygEditField.Position = [185 36 41 20];
            app.AygEditField.Value = 200;

            % Create DummEditFieldLabel
            app.DummEditFieldLabel = uilabel(app.CapacityCurveDataPanel);
            app.DummEditFieldLabel.Position = [16 8 52 22];
            app.DummEditFieldLabel.Text = 'Du (mm)';

            % Create DummEditField
            app.DummEditField = uieditfield(app.CapacityCurveDataPanel, 'numeric');
            app.DummEditField.HorizontalAlignment = 'left';
            app.DummEditField.Position = [67 8 41 20];
            app.DummEditField.Value = 200;

            % Create AugEditFieldLabel
            app.AugEditFieldLabel = uilabel(app.CapacityCurveDataPanel);
            app.AugEditFieldLabel.Position = [134 10 38 22];
            app.AugEditFieldLabel.Text = 'Au (g)';

            % Create AugEditField
            app.AugEditField = uieditfield(app.CapacityCurveDataPanel, 'numeric');
            app.AugEditField.HorizontalAlignment = 'left';
            app.AugEditField.Position = [185 10 41 20];
            app.AugEditField.Value = 0.75;

            % Create SturctureTypeLabel
            app.SturctureTypeLabel = uilabel(app.CapacityCurveDataPanel);
            app.SturctureTypeLabel.Position = [16 66 94 22];
            app.SturctureTypeLabel.Text = 'Sturcture Type :';

            % Create TypeSTR
            app.TypeSTR = uilabel(app.CapacityCurveDataPanel);
            app.TypeSTR.FontWeight = 'bold';
            app.TypeSTR.Position = [134 65 93 23];
            app.TypeSTR.Text = '';

            % Create KN2500EditField
            app.KN2500EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN2500EditField.HorizontalAlignment = 'left';
            app.KN2500EditField.FontSize = 11;
            app.KN2500EditField.Position = [166 259 62 22];

            % Create KN2000EditField
            app.KN2000EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN2000EditField.HorizontalAlignment = 'left';
            app.KN2000EditField.FontSize = 11;
            app.KN2000EditField.Position = [166 233 62 22];

            % Create KN1500EditField
            app.KN1500EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN1500EditField.HorizontalAlignment = 'left';
            app.KN1500EditField.Position = [166 207 62 22];

            % Create KN1000EditField
            app.KN1000EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN1000EditField.HorizontalAlignment = 'left';
            app.KN1000EditField.FontSize = 11;
            app.KN1000EditField.Position = [166 182 62 22];

            % Create KN750EditField
            app.KN750EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN750EditField.HorizontalAlignment = 'left';
            app.KN750EditField.FontSize = 11;
            app.KN750EditField.Position = [166 157 62 22];

            % Create KN500EditField
            app.KN500EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN500EditField.HorizontalAlignment = 'left';
            app.KN500EditField.FontSize = 11;
            app.KN500EditField.Position = [166 131 62 22];

            % Create KN250EditField
            app.KN250EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN250EditField.HorizontalAlignment = 'left';
            app.KN250EditField.Position = [166 108 62 20];

            % Create KN100EditField
            app.KN100EditField = uieditfield(app.StructureAnalysisTab, 'numeric');
            app.KN100EditField.HorizontalAlignment = 'left';
            app.KN100EditField.Position = [166 83 62 20];

            % Create mmLabel
            app.mmLabel = uilabel(app.StructureAnalysisTab);
            app.mmLabel.Position = [236 259 38 22];
            app.mmLabel.Text = 'mm';

            % Create mmLabel_2
            app.mmLabel_2 = uilabel(app.StructureAnalysisTab);
            app.mmLabel_2.Position = [236 235 38 22];
            app.mmLabel_2.Text = 'mm';

            % Create mmLabel_3
            app.mmLabel_3 = uilabel(app.StructureAnalysisTab);
            app.mmLabel_3.Position = [236 209 38 22];
            app.mmLabel_3.Text = 'mm';

            % Create mmLabel_4
            app.mmLabel_4 = uilabel(app.StructureAnalysisTab);
            app.mmLabel_4.Position = [236 184 38 22];
            app.mmLabel_4.Text = 'mm';

            % Create mmLabel_5
            app.mmLabel_5 = uilabel(app.StructureAnalysisTab);
            app.mmLabel_5.Position = [236 159 38 22];
            app.mmLabel_5.Text = 'mm';

            % Create mmLabel_6
            app.mmLabel_6 = uilabel(app.StructureAnalysisTab);
            app.mmLabel_6.Position = [236 133 38 22];
            app.mmLabel_6.Text = 'mm';

            % Create mmLabel_7
            app.mmLabel_7 = uilabel(app.StructureAnalysisTab);
            app.mmLabel_7.Position = [236 108 38 22];
            app.mmLabel_7.Text = 'mm';

            % Create mmLabel_8
            app.mmLabel_8 = uilabel(app.StructureAnalysisTab);
            app.mmLabel_8.Position = [236 83 38 22];
            app.mmLabel_8.Text = 'mm';

            % Create CalculateBuildingPerformanceButton
            app.CalculateBuildingPerformanceButton = uibutton(app.StructureAnalysisTab, 'push');
            app.CalculateBuildingPerformanceButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateBuildingPerformanceButtonPushed, true);
            app.CalculateBuildingPerformanceButton.FontWeight = 'bold';
            app.CalculateBuildingPerformanceButton.Position = [55 24 198 28];
            app.CalculateBuildingPerformanceButton.Text = 'Calculate Building Performance';

            % Create ContinueButton_3
            app.ContinueButton_3 = uibutton(app.StructureAnalysisTab, 'push');
            app.ContinueButton_3.ButtonPushedFcn = createCallbackFcn(app, @ContinueButton_3Pushed, true);
            app.ContinueButton_3.FontWeight = 'bold';
            app.ContinueButton_3.FontColor = [1 0 0];
            app.ContinueButton_3.Position = [469 22 112 28];
            app.ContinueButton_3.Text = 'Continue';

            % Create SAInstructionlabel
            app.SAInstructionlabel = uilabel(app.StructureAnalysisTab);
            app.SAInstructionlabel.WordWrap = 'on';
            app.SAInstructionlabel.FontWeight = 'bold';
            app.SAInstructionlabel.FontColor = [0 0 1];
            app.SAInstructionlabel.Position = [15 444 713 27];
            app.SAInstructionlabel.Text = 'At the Structure Analysis, there is no need to fill in.  Unless you have Building Capacity Data, the Push over results can be inputted in Dy, Du, Ay, and Au.';

            % Create DamageAnalysisTab
            app.DamageAnalysisTab = uitab(app.TabGroup);
            app.DamageAnalysisTab.Title = 'Damage Analysis';

            % Create FragilityCurveStructuralComponentPanel
            app.FragilityCurveStructuralComponentPanel = uipanel(app.DamageAnalysisTab);
            app.FragilityCurveStructuralComponentPanel.Title = 'Fragility Curve-Structural Component';
            app.FragilityCurveStructuralComponentPanel.FontWeight = 'bold';
            app.FragilityCurveStructuralComponentPanel.FontSize = 7;
            app.FragilityCurveStructuralComponentPanel.Position = [3 216 239 244];

            % Create UIAxesKFs
            app.UIAxesKFs = uiaxes(app.FragilityCurveStructuralComponentPanel);
            xlabel(app.UIAxesKFs, 'Sd (mm)')
            ylabel(app.UIAxesKFs, {'Kumulatif P [ds | Sd]'; ''})
            zlabel(app.UIAxesKFs, 'Z')
            app.UIAxesKFs.FontSize = 6;
            app.UIAxesKFs.Position = [7 79 231 147];

            % Create iLabel
            app.iLabel = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.iLabel.HorizontalAlignment = 'right';
            app.iLabel.FontSize = 8;
            app.iLabel.Position = [58 54 25 22];
            app.iLabel.Text = 'β = ';

            % Create ssbeta
            app.ssbeta = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.ssbeta.FontSize = 8;
            app.ssbeta.Position = [86 57 44 15];
            app.ssbeta.Value = 0.81;

            % Create mEditFieldLabel
            app.mEditFieldLabel = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mEditFieldLabel.HorizontalAlignment = 'right';
            app.mEditFieldLabel.FontSize = 8;
            app.mEditFieldLabel.Position = [142 53 25 22];
            app.mEditFieldLabel.Text = 'm = ';

            % Create ssmedian
            app.ssmedian = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.ssmedian.FontSize = 8;
            app.ssmedian.Position = [170 57 37 14];
            app.ssmedian.Value = 22.86;

            % Create mmLabel_9
            app.mmLabel_9 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mmLabel_9.FontSize = 8;
            app.mmLabel_9.Position = [213 51 25 22];
            app.mmLabel_9.Text = 'mm';

            % Create SlightLabel_2
            app.SlightLabel_2 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.SlightLabel_2.FontSize = 8;
            app.SlightLabel_2.FontWeight = 'bold';
            app.SlightLabel_2.Position = [20 53 27 22];
            app.SlightLabel_2.Text = 'Slight';

            % Create iLabel_4
            app.iLabel_4 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.iLabel_4.HorizontalAlignment = 'right';
            app.iLabel_4.FontSize = 8;
            app.iLabel_4.Position = [58 34 25 22];
            app.iLabel_4.Text = 'β = ';

            % Create smbeta
            app.smbeta = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.smbeta.FontSize = 8;
            app.smbeta.Position = [86 38 44 15];
            app.smbeta.Value = 0.84;

            % Create mEditFieldLabel_4
            app.mEditFieldLabel_4 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mEditFieldLabel_4.HorizontalAlignment = 'right';
            app.mEditFieldLabel_4.FontSize = 8;
            app.mEditFieldLabel_4.Position = [142 33 25 22];
            app.mEditFieldLabel_4.Text = 'm = ';

            % Create smmedian
            app.smmedian = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.smmedian.FontSize = 8;
            app.smmedian.Position = [170 38 37 14];
            app.smmedian.Value = 45.72;

            % Create mmLabel_12
            app.mmLabel_12 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mmLabel_12.FontSize = 8;
            app.mmLabel_12.Position = [213 32 25 22];
            app.mmLabel_12.Text = 'mm';

            % Create ModerateLabel_2
            app.ModerateLabel_2 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.ModerateLabel_2.FontSize = 8;
            app.ModerateLabel_2.FontWeight = 'bold';
            app.ModerateLabel_2.Position = [20 34 41 22];
            app.ModerateLabel_2.Text = 'Moderate';

            % Create iLabel_5
            app.iLabel_5 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.iLabel_5.HorizontalAlignment = 'right';
            app.iLabel_5.FontSize = 8;
            app.iLabel_5.Position = [58 16 25 22];
            app.iLabel_5.Text = 'β = ';

            % Create sebeta
            app.sebeta = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.sebeta.FontSize = 8;
            app.sebeta.Position = [86 20 44 15];
            app.sebeta.Value = 0.86;

            % Create mEditFieldLabel_5
            app.mEditFieldLabel_5 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mEditFieldLabel_5.HorizontalAlignment = 'right';
            app.mEditFieldLabel_5.FontSize = 8;
            app.mEditFieldLabel_5.Position = [142 15 25 22];
            app.mEditFieldLabel_5.Text = 'm = ';

            % Create semedian
            app.semedian = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.semedian.FontSize = 8;
            app.semedian.Position = [170 20 37 14];
            app.semedian.Value = 137.16;

            % Create mmLabel_13
            app.mmLabel_13 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mmLabel_13.FontSize = 8;
            app.mmLabel_13.Position = [213 14 25 22];
            app.mmLabel_13.Text = 'mm';

            % Create ExtensiveLabel_2
            app.ExtensiveLabel_2 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.ExtensiveLabel_2.FontSize = 8;
            app.ExtensiveLabel_2.FontWeight = 'bold';
            app.ExtensiveLabel_2.Position = [20 16 43 22];
            app.ExtensiveLabel_2.Text = 'Extensive';

            % Create iLabel_6
            app.iLabel_6 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.iLabel_6.HorizontalAlignment = 'right';
            app.iLabel_6.FontSize = 8;
            app.iLabel_6.Position = [58 -2 25 22];
            app.iLabel_6.Text = 'β = ';

            % Create scbeta
            app.scbeta = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.scbeta.FontSize = 8;
            app.scbeta.Position = [86 2 44 15];
            app.scbeta.Value = 0.8;

            % Create mEditFieldLabel_6
            app.mEditFieldLabel_6 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mEditFieldLabel_6.HorizontalAlignment = 'right';
            app.mEditFieldLabel_6.FontSize = 8;
            app.mEditFieldLabel_6.Position = [142 -3 25 22];
            app.mEditFieldLabel_6.Text = 'm = ';

            % Create scmedian
            app.scmedian = uieditfield(app.FragilityCurveStructuralComponentPanel, 'numeric');
            app.scmedian.FontSize = 8;
            app.scmedian.Position = [170 2 37 14];
            app.scmedian.Value = 365.76;

            % Create mmLabel_14
            app.mmLabel_14 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.mmLabel_14.FontSize = 8;
            app.mmLabel_14.Position = [213 -3 25 22];
            app.mmLabel_14.Text = 'mm';

            % Create CompleteLabel_2
            app.CompleteLabel_2 = uilabel(app.FragilityCurveStructuralComponentPanel);
            app.CompleteLabel_2.FontSize = 8;
            app.CompleteLabel_2.FontWeight = 'bold';
            app.CompleteLabel_2.Position = [20 -2 42 22];
            app.CompleteLabel_2.Text = 'Complete';

            % Create FragilityCurvenonStructuralComponentDriftSensitivePanel
            app.FragilityCurvenonStructuralComponentDriftSensitivePanel = uipanel(app.DamageAnalysisTab);
            app.FragilityCurvenonStructuralComponentDriftSensitivePanel.Title = 'Fragility Curve-nonStructural Component (Drift Sensitive)';
            app.FragilityCurvenonStructuralComponentDriftSensitivePanel.FontWeight = 'bold';
            app.FragilityCurvenonStructuralComponentDriftSensitivePanel.FontSize = 7;
            app.FragilityCurvenonStructuralComponentDriftSensitivePanel.Position = [245 216 239 244];

            % Create UIAxesKFds
            app.UIAxesKFds = uiaxes(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            xlabel(app.UIAxesKFds, 'Sd (mm)')
            ylabel(app.UIAxesKFds, {'Kumulatif P [ds | Sd]'; ''})
            zlabel(app.UIAxesKFds, 'Z')
            app.UIAxesKFds.FontSize = 6;
            app.UIAxesKFds.Position = [3 79 232 149];

            % Create mmLabel_15
            app.mmLabel_15 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mmLabel_15.FontSize = 8;
            app.mmLabel_15.Position = [207 53 25 22];
            app.mmLabel_15.Text = 'mm';

            % Create SlightLabel_3
            app.SlightLabel_3 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.SlightLabel_3.FontSize = 8;
            app.SlightLabel_3.FontWeight = 'bold';
            app.SlightLabel_3.Position = [14 55 27 22];
            app.SlightLabel_3.Text = 'Slight';

            % Create iLabel_7
            app.iLabel_7 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.iLabel_7.HorizontalAlignment = 'right';
            app.iLabel_7.FontSize = 8;
            app.iLabel_7.Position = [52 36 25 22];
            app.iLabel_7.Text = 'β = ';

            % Create ndmbeta
            app.ndmbeta = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndmbeta.FontSize = 8;
            app.ndmbeta.Position = [80 40 44 15];
            app.ndmbeta.Value = 0.76;

            % Create mEditFieldLabel_7
            app.mEditFieldLabel_7 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mEditFieldLabel_7.HorizontalAlignment = 'right';
            app.mEditFieldLabel_7.FontSize = 8;
            app.mEditFieldLabel_7.Position = [136 35 25 22];
            app.mEditFieldLabel_7.Text = 'm = ';

            % Create ndmmedian
            app.ndmmedian = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndmmedian.FontSize = 8;
            app.ndmmedian.Position = [164 40 37 14];
            app.ndmmedian.Value = 36.576;

            % Create mmLabel_16
            app.mmLabel_16 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mmLabel_16.FontSize = 8;
            app.mmLabel_16.Position = [207 34 25 22];
            app.mmLabel_16.Text = 'mm';

            % Create ModerateLabel_3
            app.ModerateLabel_3 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.ModerateLabel_3.FontSize = 8;
            app.ModerateLabel_3.FontWeight = 'bold';
            app.ModerateLabel_3.Position = [14 36 41 22];
            app.ModerateLabel_3.Text = 'Moderate';

            % Create iLabel_8
            app.iLabel_8 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.iLabel_8.HorizontalAlignment = 'right';
            app.iLabel_8.FontSize = 8;
            app.iLabel_8.Position = [52 18 25 22];
            app.iLabel_8.Text = 'β = ';

            % Create ndebeta
            app.ndebeta = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndebeta.FontSize = 8;
            app.ndebeta.Position = [80 22 44 15];
            app.ndebeta.Value = 0.84;

            % Create mEditFieldLabel_8
            app.mEditFieldLabel_8 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mEditFieldLabel_8.HorizontalAlignment = 'right';
            app.mEditFieldLabel_8.FontSize = 8;
            app.mEditFieldLabel_8.Position = [136 17 25 22];
            app.mEditFieldLabel_8.Text = 'm = ';

            % Create ndemedian
            app.ndemedian = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndemedian.FontSize = 8;
            app.ndemedian.Position = [164 22 37 14];
            app.ndemedian.Value = 114.3;

            % Create mmLabel_17
            app.mmLabel_17 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mmLabel_17.FontSize = 8;
            app.mmLabel_17.Position = [207 16 25 22];
            app.mmLabel_17.Text = 'mm';

            % Create ExtensiveLabel_3
            app.ExtensiveLabel_3 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.ExtensiveLabel_3.FontSize = 8;
            app.ExtensiveLabel_3.FontWeight = 'bold';
            app.ExtensiveLabel_3.Position = [14 18 43 22];
            app.ExtensiveLabel_3.Text = 'Extensive';

            % Create iLabel_9
            app.iLabel_9 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.iLabel_9.HorizontalAlignment = 'right';
            app.iLabel_9.FontSize = 8;
            app.iLabel_9.Position = [52 0 25 22];
            app.iLabel_9.Text = 'β = ';

            % Create ndcbeta
            app.ndcbeta = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndcbeta.FontSize = 8;
            app.ndcbeta.Position = [80 4 44 15];
            app.ndcbeta.Value = 0.88;

            % Create mEditFieldLabel_9
            app.mEditFieldLabel_9 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mEditFieldLabel_9.HorizontalAlignment = 'right';
            app.mEditFieldLabel_9.FontSize = 8;
            app.mEditFieldLabel_9.Position = [136 -1 25 22];
            app.mEditFieldLabel_9.Text = 'm = ';

            % Create ndcmedian
            app.ndcmedian = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndcmedian.FontSize = 8;
            app.ndcmedian.Position = [164 4 37 14];
            app.ndcmedian.Value = 228.6;

            % Create mmLabel_18
            app.mmLabel_18 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mmLabel_18.FontSize = 8;
            app.mmLabel_18.Position = [207 -1 25 22];
            app.mmLabel_18.Text = 'mm';

            % Create CompleteLabel_3
            app.CompleteLabel_3 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.CompleteLabel_3.FontSize = 8;
            app.CompleteLabel_3.FontWeight = 'bold';
            app.CompleteLabel_3.Position = [14 0 42 22];
            app.CompleteLabel_3.Text = 'Complete';

            % Create iLabel_10
            app.iLabel_10 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.iLabel_10.HorizontalAlignment = 'right';
            app.iLabel_10.FontSize = 8;
            app.iLabel_10.Position = [52 56 25 22];
            app.iLabel_10.Text = 'β = ';

            % Create ndsbeta
            app.ndsbeta = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndsbeta.FontSize = 8;
            app.ndsbeta.Position = [80 59 44 15];
            app.ndsbeta.Value = 0.77;

            % Create mEditFieldLabel_10
            app.mEditFieldLabel_10 = uilabel(app.FragilityCurvenonStructuralComponentDriftSensitivePanel);
            app.mEditFieldLabel_10.HorizontalAlignment = 'right';
            app.mEditFieldLabel_10.FontSize = 8;
            app.mEditFieldLabel_10.Position = [136 55 25 22];
            app.mEditFieldLabel_10.Text = 'm = ';

            % Create ndsmedian
            app.ndsmedian = uieditfield(app.FragilityCurvenonStructuralComponentDriftSensitivePanel, 'numeric');
            app.ndsmedian.FontSize = 8;
            app.ndsmedian.Position = [164 59 37 14];
            app.ndsmedian.Value = 18.288;

            % Create DamageLevelProbabilityStructuralComponentPanel
            app.DamageLevelProbabilityStructuralComponentPanel = uipanel(app.DamageAnalysisTab);
            app.DamageLevelProbabilityStructuralComponentPanel.Title = 'Damage Level Probability-Structural Component';
            app.DamageLevelProbabilityStructuralComponentPanel.FontWeight = 'bold';
            app.DamageLevelProbabilityStructuralComponentPanel.FontSize = 6;
            app.DamageLevelProbabilityStructuralComponentPanel.Position = [4 34 239 179];

            % Create SlightLabel
            app.SlightLabel = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.SlightLabel.FontSize = 8;
            app.SlightLabel.FontWeight = 'bold';
            app.SlightLabel.Position = [59 150 27 22];
            app.SlightLabel.Text = 'Slight';

            % Create ModerateLabel
            app.ModerateLabel = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.ModerateLabel.FontSize = 8;
            app.ModerateLabel.FontWeight = 'bold';
            app.ModerateLabel.Position = [102 150 41 22];
            app.ModerateLabel.Text = 'Moderate';

            % Create ExtensiveLabel
            app.ExtensiveLabel = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.ExtensiveLabel.FontSize = 8;
            app.ExtensiveLabel.FontWeight = 'bold';
            app.ExtensiveLabel.Position = [146 149 43 22];
            app.ExtensiveLabel.Text = 'Extensive';

            % Create CompleteLabel
            app.CompleteLabel = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.CompleteLabel.FontSize = 8;
            app.CompleteLabel.FontWeight = 'bold';
            app.CompleteLabel.Position = [193 149 42 22];
            app.CompleteLabel.Text = 'Complete';

            % Create ReturnPeriodLabel
            app.ReturnPeriodLabel = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.ReturnPeriodLabel.FontSize = 8;
            app.ReturnPeriodLabel.FontWeight = 'bold';
            app.ReturnPeriodLabel.Position = [3 150 59 22];
            app.ReturnPeriodLabel.Text = 'Return Period';

            % Create smdamage2500EditField
            app.smdamage2500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.smdamage2500EditField.FontSize = 8;
            app.smdamage2500EditField.Position = [101 139 29 16];

            % Create sedamage2500EditField
            app.sedamage2500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage2500EditField.ValueDisplayFormat = '%.2f';
            app.sedamage2500EditField.FontSize = 8;
            app.sedamage2500EditField.Position = [146 139 28 16];

            % Create scdamage2500EditField
            app.scdamage2500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.scdamage2500EditField.FontSize = 8;
            app.scdamage2500EditField.Position = [192 139 28 16];

            % Create ssdamage2500EditField
            app.ssdamage2500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage2500EditField.FontSize = 8;
            app.ssdamage2500EditField.Position = [58 139 28 16];

            % Create yearsLabel
            app.yearsLabel = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel.FontSize = 8;
            app.yearsLabel.Position = [5 136 45 22];
            app.yearsLabel.Text = '2500 years';

            % Create Label_12
            app.Label_12 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_12.FontSize = 8;
            app.Label_12.Position = [88 131 25 22];
            app.Label_12.Text = '%';

            % Create Label_13
            app.Label_13 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_13.FontSize = 8;
            app.Label_13.Position = [131 131 25 22];
            app.Label_13.Text = '%';

            % Create Label_14
            app.Label_14 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_14.FontSize = 8;
            app.Label_14.Position = [176 131 25 22];
            app.Label_14.Text = '%';

            % Create Label_15
            app.Label_15 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_15.FontSize = 8;
            app.Label_15.Position = [222 131 25 22];
            app.Label_15.Text = '%';

            % Create yearsLabel_2
            app.yearsLabel_2 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel_2.FontSize = 8;
            app.yearsLabel_2.Position = [5 118 45 22];
            app.yearsLabel_2.Text = '2000 years';

            % Create ssdamage2000EditField
            app.ssdamage2000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage2000EditField.FontSize = 8;
            app.ssdamage2000EditField.Position = [58 121 28 16];

            % Create Label_16
            app.Label_16 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_16.FontSize = 8;
            app.Label_16.Position = [88 113 25 22];
            app.Label_16.Text = '%';

            % Create smdamage2000EditField
            app.smdamage2000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.smdamage2000EditField.FontSize = 8;
            app.smdamage2000EditField.Position = [101 121 29 16];

            % Create Label_17
            app.Label_17 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_17.FontSize = 8;
            app.Label_17.Position = [131 113 25 22];
            app.Label_17.Text = '%';

            % Create sedamage2000EditField
            app.sedamage2000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage2000EditField.ValueDisplayFormat = '%.2f';
            app.sedamage2000EditField.FontSize = 8;
            app.sedamage2000EditField.Position = [146 121 28 16];

            % Create Label_18
            app.Label_18 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_18.FontSize = 8;
            app.Label_18.Position = [176 113 25 22];
            app.Label_18.Text = '%';

            % Create scdamage2000EditField
            app.scdamage2000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.scdamage2000EditField.FontSize = 8;
            app.scdamage2000EditField.Position = [192 121 28 16];

            % Create Label_19
            app.Label_19 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_19.FontSize = 8;
            app.Label_19.Position = [222 113 25 22];
            app.Label_19.Text = '%';

            % Create yearsLabel_3
            app.yearsLabel_3 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel_3.FontSize = 8;
            app.yearsLabel_3.Position = [5 99 45 22];
            app.yearsLabel_3.Text = '1500 years';

            % Create ssdamage1500EditField
            app.ssdamage1500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage1500EditField.FontSize = 8;
            app.ssdamage1500EditField.Position = [58 102 28 16];

            % Create Label_20
            app.Label_20 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_20.FontSize = 8;
            app.Label_20.Position = [88 94 25 22];
            app.Label_20.Text = '%';

            % Create smdamage1500EditField
            app.smdamage1500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.smdamage1500EditField.FontSize = 8;
            app.smdamage1500EditField.Position = [101 102 29 16];

            % Create Label_21
            app.Label_21 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_21.FontSize = 8;
            app.Label_21.Position = [131 94 25 22];
            app.Label_21.Text = '%';

            % Create sedamage1500EditField
            app.sedamage1500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage1500EditField.ValueDisplayFormat = '%.2f';
            app.sedamage1500EditField.FontSize = 8;
            app.sedamage1500EditField.Position = [146 102 28 16];

            % Create Label_22
            app.Label_22 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_22.FontSize = 8;
            app.Label_22.Position = [176 94 25 22];
            app.Label_22.Text = '%';

            % Create scdamage1500EditField
            app.scdamage1500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.scdamage1500EditField.FontSize = 8;
            app.scdamage1500EditField.Position = [192 102 28 16];

            % Create Label_23
            app.Label_23 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_23.FontSize = 8;
            app.Label_23.Position = [222 94 25 22];
            app.Label_23.Text = '%';

            % Create yearsLabel_38
            app.yearsLabel_38 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel_38.FontSize = 8;
            app.yearsLabel_38.Position = [5 81 45 22];
            app.yearsLabel_38.Text = '1000 years';

            % Create ssdamage1000EditField
            app.ssdamage1000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage1000EditField.FontSize = 8;
            app.ssdamage1000EditField.Position = [58 84 28 16];

            % Create Label_24
            app.Label_24 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_24.FontSize = 8;
            app.Label_24.Position = [88 76 25 22];
            app.Label_24.Text = '%';

            % Create smdamage1000EditField
            app.smdamage1000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.smdamage1000EditField.FontSize = 8;
            app.smdamage1000EditField.Position = [101 84 29 16];

            % Create Label_25
            app.Label_25 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_25.FontSize = 8;
            app.Label_25.Position = [131 76 25 22];
            app.Label_25.Text = '%';

            % Create sedamage1000EditField
            app.sedamage1000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage1000EditField.ValueDisplayFormat = '%.2f';
            app.sedamage1000EditField.FontSize = 8;
            app.sedamage1000EditField.Position = [146 84 28 16];

            % Create Label_26
            app.Label_26 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_26.FontSize = 8;
            app.Label_26.Position = [176 76 25 22];
            app.Label_26.Text = '%';

            % Create scdamage1000EditField
            app.scdamage1000EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.scdamage1000EditField.FontSize = 8;
            app.scdamage1000EditField.Position = [192 84 28 16];

            % Create Label_27
            app.Label_27 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_27.FontSize = 8;
            app.Label_27.Position = [222 76 25 22];
            app.Label_27.Text = '%';

            % Create smdamage750EditField
            app.smdamage750EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage750EditField.ValueDisplayFormat = '%.2f';
            app.smdamage750EditField.FontSize = 8;
            app.smdamage750EditField.Position = [101 65 29 16];

            % Create sedamage750EditField
            app.sedamage750EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage750EditField.ValueDisplayFormat = '%.2f';
            app.sedamage750EditField.FontSize = 8;
            app.sedamage750EditField.Position = [146 66 28 15];

            % Create scdamage750EditField
            app.scdamage750EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage750EditField.ValueDisplayFormat = '%.2f';
            app.scdamage750EditField.FontSize = 8;
            app.scdamage750EditField.Position = [192 66 28 15];

            % Create ssdamage750EditField
            app.ssdamage750EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage750EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage750EditField.FontSize = 8;
            app.ssdamage750EditField.Position = [58 65 28 16];

            % Create yearsLabel_4
            app.yearsLabel_4 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel_4.FontSize = 8;
            app.yearsLabel_4.Position = [5 62 40 22];
            app.yearsLabel_4.Text = '750 years';

            % Create Label_28
            app.Label_28 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_28.FontSize = 8;
            app.Label_28.Position = [88 57 25 22];
            app.Label_28.Text = '%';

            % Create Label_29
            app.Label_29 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_29.FontSize = 8;
            app.Label_29.Position = [131 57 25 22];
            app.Label_29.Text = '%';

            % Create Label_30
            app.Label_30 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_30.FontSize = 8;
            app.Label_30.Position = [176 57 25 22];
            app.Label_30.Text = '%';

            % Create Label_31
            app.Label_31 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_31.FontSize = 8;
            app.Label_31.Position = [222 57 25 22];
            app.Label_31.Text = '%';

            % Create yearsLabel_39
            app.yearsLabel_39 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel_39.FontSize = 8;
            app.yearsLabel_39.Position = [5 44 40 22];
            app.yearsLabel_39.Text = '500 years';

            % Create ssdamage500EditField
            app.ssdamage500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage500EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage500EditField.FontSize = 8;
            app.ssdamage500EditField.Position = [58 47 28 16];

            % Create Label_32
            app.Label_32 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_32.FontSize = 8;
            app.Label_32.Position = [88 39 25 22];
            app.Label_32.Text = '%';

            % Create smdamage500EditField
            app.smdamage500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage500EditField.ValueDisplayFormat = '%.2f';
            app.smdamage500EditField.FontSize = 8;
            app.smdamage500EditField.Position = [101 48 29 15];

            % Create Label_33
            app.Label_33 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_33.FontSize = 8;
            app.Label_33.Position = [131 39 25 22];
            app.Label_33.Text = '%';

            % Create sedamage500EditField
            app.sedamage500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage500EditField.ValueDisplayFormat = '%.2f';
            app.sedamage500EditField.FontSize = 8;
            app.sedamage500EditField.Position = [146 48 28 15];

            % Create Label_34
            app.Label_34 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_34.FontSize = 8;
            app.Label_34.Position = [176 39 25 22];
            app.Label_34.Text = '%';

            % Create scdamage500EditField
            app.scdamage500EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage500EditField.ValueDisplayFormat = '%.2f';
            app.scdamage500EditField.FontSize = 8;
            app.scdamage500EditField.Position = [192 48 28 15];

            % Create Label_35
            app.Label_35 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_35.FontSize = 8;
            app.Label_35.Position = [222 39 25 22];
            app.Label_35.Text = '%';

            % Create yearsLabel_5
            app.yearsLabel_5 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel_5.FontSize = 8;
            app.yearsLabel_5.Position = [5 26 40 22];
            app.yearsLabel_5.Text = '250 years';

            % Create ssdamage250EditField
            app.ssdamage250EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage250EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage250EditField.FontSize = 8;
            app.ssdamage250EditField.Position = [58 29 28 16];

            % Create Label_36
            app.Label_36 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_36.FontSize = 8;
            app.Label_36.Position = [88 21 25 22];
            app.Label_36.Text = '%';

            % Create smdamage250EditField
            app.smdamage250EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage250EditField.ValueDisplayFormat = '%.2f';
            app.smdamage250EditField.FontSize = 8;
            app.smdamage250EditField.Position = [101 30 29 15];

            % Create Label_37
            app.Label_37 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_37.FontSize = 8;
            app.Label_37.Position = [131 21 25 22];
            app.Label_37.Text = '%';

            % Create sedamage250EditField
            app.sedamage250EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage250EditField.ValueDisplayFormat = '%.2f';
            app.sedamage250EditField.FontSize = 8;
            app.sedamage250EditField.Position = [146 29 28 16];

            % Create Label_38
            app.Label_38 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_38.FontSize = 8;
            app.Label_38.Position = [176 21 25 22];
            app.Label_38.Text = '%';

            % Create scdamage250EditField
            app.scdamage250EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage250EditField.ValueDisplayFormat = '%.2f';
            app.scdamage250EditField.FontSize = 8;
            app.scdamage250EditField.Position = [192 29 28 16];

            % Create Label_39
            app.Label_39 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_39.FontSize = 8;
            app.Label_39.Position = [222 21 25 22];
            app.Label_39.Text = '%';

            % Create yearsLabel_6
            app.yearsLabel_6 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.yearsLabel_6.FontSize = 8;
            app.yearsLabel_6.Position = [5 9 40 22];
            app.yearsLabel_6.Text = '100 years';

            % Create ssdamage100EditField
            app.ssdamage100EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.ssdamage100EditField.ValueDisplayFormat = '%.2f';
            app.ssdamage100EditField.FontSize = 8;
            app.ssdamage100EditField.Position = [58 12 28 15];

            % Create Label_40
            app.Label_40 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_40.FontSize = 8;
            app.Label_40.Position = [88 4 25 22];
            app.Label_40.Text = '%';

            % Create smdamage100EditField
            app.smdamage100EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.smdamage100EditField.ValueDisplayFormat = '%.2f';
            app.smdamage100EditField.FontSize = 8;
            app.smdamage100EditField.Position = [101 12 29 15];

            % Create Label_41
            app.Label_41 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_41.FontSize = 8;
            app.Label_41.Position = [131 4 25 22];
            app.Label_41.Text = '%';

            % Create sedamage100EditField
            app.sedamage100EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.sedamage100EditField.ValueDisplayFormat = '%.2f';
            app.sedamage100EditField.FontSize = 8;
            app.sedamage100EditField.Position = [146 12 28 15];

            % Create Label_42
            app.Label_42 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_42.FontSize = 8;
            app.Label_42.Position = [176 4 25 22];
            app.Label_42.Text = '%';

            % Create scdamage100EditField
            app.scdamage100EditField = uieditfield(app.DamageLevelProbabilityStructuralComponentPanel, 'numeric');
            app.scdamage100EditField.ValueDisplayFormat = '%.2f';
            app.scdamage100EditField.FontSize = 8;
            app.scdamage100EditField.Position = [192 12 28 15];

            % Create Label_43
            app.Label_43 = uilabel(app.DamageLevelProbabilityStructuralComponentPanel);
            app.Label_43.FontSize = 8;
            app.Label_43.Position = [222 4 25 22];
            app.Label_43.Text = '%';

            % Create EstimatingBuildingDamageLevelButton
            app.EstimatingBuildingDamageLevelButton = uibutton(app.DamageAnalysisTab, 'push');
            app.EstimatingBuildingDamageLevelButton.ButtonPushedFcn = createCallbackFcn(app, @EstimatingBuildingDamageLevelButtonPushed, true);
            app.EstimatingBuildingDamageLevelButton.WordWrap = 'on';
            app.EstimatingBuildingDamageLevelButton.FontSize = 9;
            app.EstimatingBuildingDamageLevelButton.FontWeight = 'bold';
            app.EstimatingBuildingDamageLevelButton.Position = [198 3 107 29];
            app.EstimatingBuildingDamageLevelButton.Text = 'Estimating Building Damage Level';

            % Create ContinueButton_4
            app.ContinueButton_4 = uibutton(app.DamageAnalysisTab, 'push');
            app.ContinueButton_4.ButtonPushedFcn = createCallbackFcn(app, @ContinueButton_4Pushed, true);
            app.ContinueButton_4.FontWeight = 'bold';
            app.ContinueButton_4.FontColor = [1 0 0];
            app.ContinueButton_4.Position = [439 4 92 28];
            app.ContinueButton_4.Text = 'Continue';

            % Create DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel
            app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel = uipanel(app.DamageAnalysisTab);
            app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel.Title = 'Damage Level Probability-nonStructural Component (Drift Sensitive)';
            app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel.FontWeight = 'bold';
            app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel.FontSize = 6;
            app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel.Position = [245 34 239 179];

            % Create SlightLabel_5
            app.SlightLabel_5 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.SlightLabel_5.FontSize = 8;
            app.SlightLabel_5.FontWeight = 'bold';
            app.SlightLabel_5.Position = [59 150 27 22];
            app.SlightLabel_5.Text = 'Slight';

            % Create ModerateLabel_5
            app.ModerateLabel_5 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.ModerateLabel_5.FontSize = 8;
            app.ModerateLabel_5.FontWeight = 'bold';
            app.ModerateLabel_5.Position = [102 150 41 22];
            app.ModerateLabel_5.Text = 'Moderate';

            % Create ExtensiveLabel_5
            app.ExtensiveLabel_5 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.ExtensiveLabel_5.FontSize = 8;
            app.ExtensiveLabel_5.FontWeight = 'bold';
            app.ExtensiveLabel_5.Position = [146 149 43 22];
            app.ExtensiveLabel_5.Text = 'Extensive';

            % Create CompleteLabel_5
            app.CompleteLabel_5 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.CompleteLabel_5.FontSize = 8;
            app.CompleteLabel_5.FontWeight = 'bold';
            app.CompleteLabel_5.Position = [193 149 42 22];
            app.CompleteLabel_5.Text = 'Complete';

            % Create ReturnPeriodLabel_2
            app.ReturnPeriodLabel_2 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.ReturnPeriodLabel_2.FontSize = 8;
            app.ReturnPeriodLabel_2.FontWeight = 'bold';
            app.ReturnPeriodLabel_2.Position = [3 150 59 22];
            app.ReturnPeriodLabel_2.Text = 'Return Period';

            % Create dsmdamage2500EditField
            app.dsmdamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage2500EditField.FontSize = 8;
            app.dsmdamage2500EditField.Position = [101 139 29 15];

            % Create dsedamage2500EditField
            app.dsedamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage2500EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage2500EditField.FontSize = 8;
            app.dsedamage2500EditField.Position = [146 139 28 15];

            % Create dscdamage2500EditField
            app.dscdamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage2500EditField.FontSize = 8;
            app.dscdamage2500EditField.Position = [192 139 28 15];

            % Create dssdamage2500EditField
            app.dssdamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage2500EditField.FontSize = 8;
            app.dssdamage2500EditField.Position = [58 139 28 15];

            % Create yearsLabel_14
            app.yearsLabel_14 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_14.FontSize = 8;
            app.yearsLabel_14.Position = [5 135 45 22];
            app.yearsLabel_14.Text = '2500 years';

            % Create Label_44
            app.Label_44 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_44.FontSize = 8;
            app.Label_44.Position = [88 130 25 22];
            app.Label_44.Text = '%';

            % Create Label_45
            app.Label_45 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_45.FontSize = 8;
            app.Label_45.Position = [131 130 25 22];
            app.Label_45.Text = '%';

            % Create Label_46
            app.Label_46 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_46.FontSize = 8;
            app.Label_46.Position = [176 130 25 22];
            app.Label_46.Text = '%';

            % Create Label_47
            app.Label_47 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_47.FontSize = 8;
            app.Label_47.Position = [222 130 25 22];
            app.Label_47.Text = '%';

            % Create yearsLabel_13
            app.yearsLabel_13 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_13.FontSize = 8;
            app.yearsLabel_13.Position = [5 118 45 22];
            app.yearsLabel_13.Text = '1000 years';

            % Create dssdamage2000EditField
            app.dssdamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage2000EditField.FontSize = 8;
            app.dssdamage2000EditField.Position = [58 121 28 16];

            % Create Label_48
            app.Label_48 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_48.FontSize = 8;
            app.Label_48.Position = [88 113 25 22];
            app.Label_48.Text = '%';

            % Create dsmdamage2000EditField
            app.dsmdamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage2000EditField.FontSize = 8;
            app.dsmdamage2000EditField.Position = [101 121 29 16];

            % Create Label_49
            app.Label_49 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_49.FontSize = 8;
            app.Label_49.Position = [131 113 25 22];
            app.Label_49.Text = '%';

            % Create dsedamage2000EditField
            app.dsedamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage2000EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage2000EditField.FontSize = 8;
            app.dsedamage2000EditField.Position = [146 121 28 16];

            % Create Label_50
            app.Label_50 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_50.FontSize = 8;
            app.Label_50.Position = [176 113 25 22];
            app.Label_50.Text = '%';

            % Create dscdamage2000EditField
            app.dscdamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage2000EditField.FontSize = 8;
            app.dscdamage2000EditField.Position = [192 121 28 16];

            % Create Label_51
            app.Label_51 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_51.FontSize = 8;
            app.Label_51.Position = [222 113 25 22];
            app.Label_51.Text = '%';

            % Create yearsLabel_12
            app.yearsLabel_12 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_12.FontSize = 8;
            app.yearsLabel_12.Position = [5 99 45 22];
            app.yearsLabel_12.Text = '1500 years';

            % Create dssdamage1500EditField
            app.dssdamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage1500EditField.FontSize = 8;
            app.dssdamage1500EditField.Position = [58 102 28 16];

            % Create Label_52
            app.Label_52 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_52.FontSize = 8;
            app.Label_52.Position = [88 94 25 22];
            app.Label_52.Text = '%';

            % Create dsmdamage1500EditField
            app.dsmdamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage1500EditField.FontSize = 8;
            app.dsmdamage1500EditField.Position = [101 102 29 16];

            % Create Label_53
            app.Label_53 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_53.FontSize = 8;
            app.Label_53.Position = [131 94 25 22];
            app.Label_53.Text = '%';

            % Create dsedamage1500EditField
            app.dsedamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage1500EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage1500EditField.FontSize = 8;
            app.dsedamage1500EditField.Position = [146 102 28 16];

            % Create Label_54
            app.Label_54 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_54.FontSize = 8;
            app.Label_54.Position = [176 94 25 22];
            app.Label_54.Text = '%';

            % Create dscdamage1500EditField
            app.dscdamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage1500EditField.FontSize = 8;
            app.dscdamage1500EditField.Position = [192 102 28 16];

            % Create Label_55
            app.Label_55 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_55.FontSize = 8;
            app.Label_55.Position = [222 94 25 22];
            app.Label_55.Text = '%';

            % Create yearsLabel_11
            app.yearsLabel_11 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_11.FontSize = 8;
            app.yearsLabel_11.Position = [5 81 45 22];
            app.yearsLabel_11.Text = '1000 years';

            % Create dssdamage1000EditField
            app.dssdamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage1000EditField.FontSize = 8;
            app.dssdamage1000EditField.Position = [58 84 28 16];

            % Create Label_56
            app.Label_56 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_56.FontSize = 8;
            app.Label_56.Position = [88 76 25 22];
            app.Label_56.Text = '%';

            % Create dsmdamage1000EditField
            app.dsmdamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage1000EditField.FontSize = 8;
            app.dsmdamage1000EditField.Position = [101 84 29 16];

            % Create Label_57
            app.Label_57 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_57.FontSize = 8;
            app.Label_57.Position = [131 76 25 22];
            app.Label_57.Text = '%';

            % Create dsedamage1000EditField
            app.dsedamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage1000EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage1000EditField.FontSize = 8;
            app.dsedamage1000EditField.Position = [146 84 28 16];

            % Create Label_58
            app.Label_58 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_58.FontSize = 8;
            app.Label_58.Position = [176 76 25 22];
            app.Label_58.Text = '%';

            % Create dscdamage1000EditField
            app.dscdamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage1000EditField.FontSize = 8;
            app.dscdamage1000EditField.Position = [192 84 28 16];

            % Create Label_59
            app.Label_59 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_59.FontSize = 8;
            app.Label_59.Position = [222 76 25 22];
            app.Label_59.Text = '%';

            % Create dsmdamage750EditField
            app.dsmdamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage750EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage750EditField.FontSize = 8;
            app.dsmdamage750EditField.Position = [101 65 29 16];

            % Create dsedamage750EditField
            app.dsedamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage750EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage750EditField.FontSize = 8;
            app.dsedamage750EditField.Position = [146 65 28 16];

            % Create dscdamage750EditField
            app.dscdamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage750EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage750EditField.FontSize = 8;
            app.dscdamage750EditField.Position = [192 65 28 16];

            % Create dssdamage750EditField
            app.dssdamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage750EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage750EditField.FontSize = 8;
            app.dssdamage750EditField.Position = [58 65 28 16];

            % Create yearsLabel_10
            app.yearsLabel_10 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_10.FontSize = 8;
            app.yearsLabel_10.Position = [5 62 40 22];
            app.yearsLabel_10.Text = '750 years';

            % Create Label_60
            app.Label_60 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_60.FontSize = 8;
            app.Label_60.Position = [88 67 10 12];
            app.Label_60.Text = '%';

            % Create Label_61
            app.Label_61 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_61.FontSize = 8;
            app.Label_61.Position = [131 67 10 12];
            app.Label_61.Text = '%';

            % Create Label_62
            app.Label_62 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_62.FontSize = 8;
            app.Label_62.Position = [176 67 10 12];
            app.Label_62.Text = '%';

            % Create Label_63
            app.Label_63 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_63.FontSize = 8;
            app.Label_63.Position = [222 67 10 12];
            app.Label_63.Text = '%';

            % Create yearsLabel_9
            app.yearsLabel_9 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_9.FontSize = 8;
            app.yearsLabel_9.Position = [5 44 40 22];
            app.yearsLabel_9.Text = '500 years';

            % Create dssdamage500EditField
            app.dssdamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage500EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage500EditField.FontSize = 8;
            app.dssdamage500EditField.Position = [58 47 28 16];

            % Create Label_64
            app.Label_64 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_64.FontSize = 8;
            app.Label_64.Position = [88 39 25 22];
            app.Label_64.Text = '%';

            % Create dsmdamage500EditField
            app.dsmdamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage500EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage500EditField.FontSize = 8;
            app.dsmdamage500EditField.Position = [101 47 29 16];

            % Create Label_65
            app.Label_65 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_65.FontSize = 8;
            app.Label_65.Position = [131 39 25 22];
            app.Label_65.Text = '%';

            % Create dsedamage500EditField
            app.dsedamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage500EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage500EditField.FontSize = 8;
            app.dsedamage500EditField.Position = [146 47 28 16];

            % Create Label_66
            app.Label_66 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_66.FontSize = 8;
            app.Label_66.Position = [176 39 25 22];
            app.Label_66.Text = '%';

            % Create dscdamage500EditField
            app.dscdamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage500EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage500EditField.FontSize = 8;
            app.dscdamage500EditField.Position = [192 47 28 16];

            % Create Label_67
            app.Label_67 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_67.FontSize = 8;
            app.Label_67.Position = [222 39 25 22];
            app.Label_67.Text = '%';

            % Create yearsLabel_8
            app.yearsLabel_8 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_8.FontSize = 8;
            app.yearsLabel_8.Position = [5 26 40 22];
            app.yearsLabel_8.Text = '250 years';

            % Create dssdamage250EditField
            app.dssdamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage250EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage250EditField.FontSize = 8;
            app.dssdamage250EditField.Position = [58 30 28 15];

            % Create Label_68
            app.Label_68 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_68.FontSize = 8;
            app.Label_68.Position = [88 31 10 12];
            app.Label_68.Text = '%';

            % Create dsmdamage250EditField
            app.dsmdamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage250EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage250EditField.FontSize = 8;
            app.dsmdamage250EditField.Position = [101 30 29 15];

            % Create Label_69
            app.Label_69 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_69.FontSize = 8;
            app.Label_69.Position = [131 31 10 12];
            app.Label_69.Text = '%';

            % Create dsedamage250EditField
            app.dsedamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage250EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage250EditField.FontSize = 8;
            app.dsedamage250EditField.Position = [146 30 28 15];

            % Create Label_70
            app.Label_70 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_70.FontSize = 8;
            app.Label_70.Position = [176 31 10 12];
            app.Label_70.Text = '%';

            % Create dscdamage250EditField
            app.dscdamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage250EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage250EditField.FontSize = 8;
            app.dscdamage250EditField.Position = [192 30 28 15];

            % Create Label_71
            app.Label_71 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_71.FontSize = 8;
            app.Label_71.Position = [222 31 10 12];
            app.Label_71.Text = '%';

            % Create yearsLabel_7
            app.yearsLabel_7 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.yearsLabel_7.FontSize = 8;
            app.yearsLabel_7.Position = [5 8 40 22];
            app.yearsLabel_7.Text = '100 years';

            % Create dssdamage100EditField
            app.dssdamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dssdamage100EditField.ValueDisplayFormat = '%.2f';
            app.dssdamage100EditField.FontSize = 8;
            app.dssdamage100EditField.Position = [58 8 28 18];

            % Create Label_72
            app.Label_72 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_72.FontSize = 8;
            app.Label_72.Position = [88 3 25 22];
            app.Label_72.Text = '%';

            % Create dsmdamage100EditField
            app.dsmdamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsmdamage100EditField.ValueDisplayFormat = '%.2f';
            app.dsmdamage100EditField.FontSize = 8;
            app.dsmdamage100EditField.Position = [101 8 29 18];

            % Create Label_73
            app.Label_73 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_73.FontSize = 8;
            app.Label_73.Position = [131 3 25 22];
            app.Label_73.Text = '%';

            % Create dsedamage100EditField
            app.dsedamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dsedamage100EditField.ValueDisplayFormat = '%.2f';
            app.dsedamage100EditField.FontSize = 8;
            app.dsedamage100EditField.Position = [146 8 28 18];

            % Create Label_74
            app.Label_74 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_74.FontSize = 8;
            app.Label_74.Position = [176 3 25 22];
            app.Label_74.Text = '%';

            % Create dscdamage100EditField
            app.dscdamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel, 'numeric');
            app.dscdamage100EditField.ValueDisplayFormat = '%.2f';
            app.dscdamage100EditField.FontSize = 8;
            app.dscdamage100EditField.Position = [192 8 28 18];

            % Create Label_75
            app.Label_75 = uilabel(app.DamageLevelProbabilitynonStructuralComponentDriftSensitivePanel);
            app.Label_75.FontSize = 8;
            app.Label_75.Position = [222 3 25 22];
            app.Label_75.Text = '%';

            % Create DamageLevelProbabilitynonStructuralComponentAccSensitivePanel
            app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel = uipanel(app.DamageAnalysisTab);
            app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel.Title = 'Damage Level Probability-nonStructural Component  (Acc. Sensitive)';
            app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel.FontWeight = 'bold';
            app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel.FontSize = 6;
            app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel.Position = [487 34 239 179];

            % Create SlightLabel_6
            app.SlightLabel_6 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.SlightLabel_6.FontSize = 8;
            app.SlightLabel_6.FontWeight = 'bold';
            app.SlightLabel_6.Position = [59 150 27 22];
            app.SlightLabel_6.Text = 'Slight';

            % Create ModerateLabel_6
            app.ModerateLabel_6 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.ModerateLabel_6.FontSize = 8;
            app.ModerateLabel_6.FontWeight = 'bold';
            app.ModerateLabel_6.Position = [102 150 41 22];
            app.ModerateLabel_6.Text = 'Moderate';

            % Create ExtensiveLabel_6
            app.ExtensiveLabel_6 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.ExtensiveLabel_6.FontSize = 8;
            app.ExtensiveLabel_6.FontWeight = 'bold';
            app.ExtensiveLabel_6.Position = [146 149 43 22];
            app.ExtensiveLabel_6.Text = 'Extensive';

            % Create CompleteLabel_6
            app.CompleteLabel_6 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.CompleteLabel_6.FontSize = 8;
            app.CompleteLabel_6.FontWeight = 'bold';
            app.CompleteLabel_6.Position = [193 149 42 22];
            app.CompleteLabel_6.Text = 'Complete';

            % Create ReturnPeriodLabel_3
            app.ReturnPeriodLabel_3 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.ReturnPeriodLabel_3.FontSize = 8;
            app.ReturnPeriodLabel_3.FontWeight = 'bold';
            app.ReturnPeriodLabel_3.Position = [3 150 59 22];
            app.ReturnPeriodLabel_3.Text = 'Return Period';

            % Create asmdamage2500EditField
            app.asmdamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage2500EditField.FontSize = 8;
            app.asmdamage2500EditField.Position = [101 139 29 15];

            % Create asedamage2500EditField
            app.asedamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage2500EditField.ValueDisplayFormat = '%.2f';
            app.asedamage2500EditField.FontSize = 8;
            app.asedamage2500EditField.Position = [146 139 28 15];

            % Create ascdamage2500EditField
            app.ascdamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage2500EditField.FontSize = 8;
            app.ascdamage2500EditField.Position = [192 139 28 15];

            % Create assdamage2500EditField
            app.assdamage2500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage2500EditField.ValueDisplayFormat = '%.2f';
            app.assdamage2500EditField.FontSize = 8;
            app.assdamage2500EditField.Position = [58 139 28 15];

            % Create yearsLabel_15
            app.yearsLabel_15 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearsLabel_15.FontSize = 8;
            app.yearsLabel_15.Position = [5 135 45 22];
            app.yearsLabel_15.Text = '2500 years';

            % Create Label_76
            app.Label_76 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_76.FontSize = 8;
            app.Label_76.Position = [88 133 25 22];
            app.Label_76.Text = '%';

            % Create Label_77
            app.Label_77 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_77.FontSize = 8;
            app.Label_77.Position = [131 135 25 22];
            app.Label_77.Text = '%';

            % Create Label_78
            app.Label_78 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_78.FontSize = 8;
            app.Label_78.Position = [176 133 25 22];
            app.Label_78.Text = '%';

            % Create Label_79
            app.Label_79 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_79.FontSize = 8;
            app.Label_79.Position = [222 135 25 22];
            app.Label_79.Text = '%';

            % Create yearsLabel_16
            app.yearsLabel_16 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearsLabel_16.FontSize = 8;
            app.yearsLabel_16.Position = [5 118 45 22];
            app.yearsLabel_16.Text = '2000 years';

            % Create assdamage2000EditField
            app.assdamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.assdamage2000EditField.FontSize = 8;
            app.assdamage2000EditField.Position = [58 121 28 16];

            % Create Label_80
            app.Label_80 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_80.FontSize = 8;
            app.Label_80.Position = [88 116 25 22];
            app.Label_80.Text = '%';

            % Create asmdamage2000EditField
            app.asmdamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage2000EditField.FontSize = 8;
            app.asmdamage2000EditField.Position = [101 121 29 16];

            % Create Label_81
            app.Label_81 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_81.FontSize = 8;
            app.Label_81.Position = [131 116 25 22];
            app.Label_81.Text = '%';

            % Create asedamage2000EditField
            app.asedamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage2000EditField.ValueDisplayFormat = '%.2f';
            app.asedamage2000EditField.FontSize = 8;
            app.asedamage2000EditField.Position = [146 121 28 16];

            % Create Label_82
            app.Label_82 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_82.FontSize = 8;
            app.Label_82.Position = [176 116 25 22];
            app.Label_82.Text = '%';

            % Create ascdamage2000EditField
            app.ascdamage2000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage2000EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage2000EditField.FontSize = 8;
            app.ascdamage2000EditField.Position = [192 121 28 16];

            % Create Label_83
            app.Label_83 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_83.FontSize = 8;
            app.Label_83.Position = [222 116 25 22];
            app.Label_83.Text = '%';

            % Create yearsLabel_17
            app.yearsLabel_17 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearsLabel_17.FontSize = 8;
            app.yearsLabel_17.Position = [5 99 45 22];
            app.yearsLabel_17.Text = '1500 years';

            % Create assdamage1500EditField
            app.assdamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.assdamage1500EditField.FontSize = 8;
            app.assdamage1500EditField.Position = [58 102 28 16];

            % Create Label_84
            app.Label_84 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_84.FontSize = 8;
            app.Label_84.Position = [88 97 25 22];
            app.Label_84.Text = '%';

            % Create asmdamage1500EditField
            app.asmdamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage1500EditField.FontSize = 8;
            app.asmdamage1500EditField.Position = [101 102 29 16];

            % Create Label_85
            app.Label_85 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_85.FontSize = 8;
            app.Label_85.Position = [131 97 25 22];
            app.Label_85.Text = '%';

            % Create asedamage1500EditField
            app.asedamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage1500EditField.ValueDisplayFormat = '%.2f';
            app.asedamage1500EditField.FontSize = 8;
            app.asedamage1500EditField.Position = [146 102 28 16];

            % Create Label_86
            app.Label_86 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_86.FontSize = 8;
            app.Label_86.Position = [176 97 25 22];
            app.Label_86.Text = '%';

            % Create ascdamage1500EditField
            app.ascdamage1500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage1500EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage1500EditField.FontSize = 8;
            app.ascdamage1500EditField.Position = [192 102 28 16];

            % Create Label_87
            app.Label_87 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_87.FontSize = 8;
            app.Label_87.Position = [222 97 25 22];
            app.Label_87.Text = '%';

            % Create yearsLabel_18
            app.yearsLabel_18 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearsLabel_18.FontSize = 8;
            app.yearsLabel_18.Position = [5 80 45 22];
            app.yearsLabel_18.Text = '1000 years';

            % Create assdamage1000EditField
            app.assdamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.assdamage1000EditField.FontSize = 8;
            app.assdamage1000EditField.Position = [58 83 28 16];

            % Create Label_88
            app.Label_88 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_88.FontSize = 8;
            app.Label_88.Position = [88 79 25 22];
            app.Label_88.Text = '%';

            % Create asmdamage1000EditField
            app.asmdamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage1000EditField.FontSize = 8;
            app.asmdamage1000EditField.Position = [101 83 29 16];

            % Create Label_89
            app.Label_89 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_89.FontSize = 8;
            app.Label_89.Position = [131 79 25 22];
            app.Label_89.Text = '%';

            % Create asedamage1000EditField
            app.asedamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage1000EditField.ValueDisplayFormat = '%.2f';
            app.asedamage1000EditField.FontSize = 8;
            app.asedamage1000EditField.Position = [146 83 28 16];

            % Create Label_90
            app.Label_90 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_90.FontSize = 8;
            app.Label_90.Position = [176 79 25 22];
            app.Label_90.Text = '%';

            % Create ascdamage1000EditField
            app.ascdamage1000EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage1000EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage1000EditField.FontSize = 8;
            app.ascdamage1000EditField.Position = [192 83 28 16];

            % Create Label_91
            app.Label_91 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_91.FontSize = 8;
            app.Label_91.Position = [222 79 25 22];
            app.Label_91.Text = '%';

            % Create asmdamage750EditField
            app.asmdamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage750EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage750EditField.FontSize = 8;
            app.asmdamage750EditField.Position = [101 67 29 15];

            % Create asedamage750EditField
            app.asedamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage750EditField.ValueDisplayFormat = '%.2f';
            app.asedamage750EditField.FontSize = 8;
            app.asedamage750EditField.Position = [146 67 28 15];

            % Create ascdamage750EditField
            app.ascdamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage750EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage750EditField.FontSize = 8;
            app.ascdamage750EditField.Position = [192 67 28 15];

            % Create assdamage750EditField
            app.assdamage750EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage750EditField.ValueDisplayFormat = '%.2f';
            app.assdamage750EditField.FontSize = 8;
            app.assdamage750EditField.Position = [58 67 28 15];

            % Create yearsLabel_19
            app.yearsLabel_19 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearsLabel_19.FontSize = 8;
            app.yearsLabel_19.Position = [5 63 40 22];
            app.yearsLabel_19.Text = '750 years';

            % Create Label_92
            app.Label_92 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_92.FontSize = 8;
            app.Label_92.Position = [88 68 10 12];
            app.Label_92.Text = '%';

            % Create Label_93
            app.Label_93 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_93.FontSize = 8;
            app.Label_93.Position = [131 68 10 12];
            app.Label_93.Text = '%';

            % Create Label_94
            app.Label_94 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_94.FontSize = 8;
            app.Label_94.Position = [176 68 10 12];
            app.Label_94.Text = '%';

            % Create Label_95
            app.Label_95 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_95.FontSize = 8;
            app.Label_95.Position = [222 68 10 12];
            app.Label_95.Text = '%';

            % Create yearsLabel_20
            app.yearsLabel_20 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearsLabel_20.FontSize = 8;
            app.yearsLabel_20.Position = [5 45 40 22];
            app.yearsLabel_20.Text = '500 years';

            % Create assdamage500EditField
            app.assdamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage500EditField.ValueDisplayFormat = '%.2f';
            app.assdamage500EditField.FontSize = 8;
            app.assdamage500EditField.Position = [58 49 28 16];

            % Create Label_96
            app.Label_96 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_96.FontSize = 8;
            app.Label_96.Position = [88 41 25 22];
            app.Label_96.Text = '%';

            % Create asmdamage500EditField
            app.asmdamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage500EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage500EditField.FontSize = 8;
            app.asmdamage500EditField.Position = [101 49 29 16];

            % Create Label_97
            app.Label_97 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_97.FontSize = 8;
            app.Label_97.Position = [131 41 25 22];
            app.Label_97.Text = '%';

            % Create asedamage500EditField
            app.asedamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage500EditField.ValueDisplayFormat = '%.2f';
            app.asedamage500EditField.FontSize = 8;
            app.asedamage500EditField.Position = [146 49 28 16];

            % Create Label_98
            app.Label_98 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_98.FontSize = 8;
            app.Label_98.Position = [176 41 25 22];
            app.Label_98.Text = '%';

            % Create ascdamage500EditField
            app.ascdamage500EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage500EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage500EditField.FontSize = 8;
            app.ascdamage500EditField.Position = [192 49 28 16];

            % Create Label_99
            app.Label_99 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_99.FontSize = 8;
            app.Label_99.Position = [222 41 25 22];
            app.Label_99.Text = '%';

            % Create yearsLabel_21
            app.yearsLabel_21 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearsLabel_21.FontSize = 8;
            app.yearsLabel_21.Position = [5 27 40 22];
            app.yearsLabel_21.Text = '250 years';

            % Create assdamage250EditField
            app.assdamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage250EditField.ValueDisplayFormat = '%.2f';
            app.assdamage250EditField.FontSize = 8;
            app.assdamage250EditField.Position = [58 30 28 17];

            % Create Label_100
            app.Label_100 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_100.FontSize = 8;
            app.Label_100.Position = [88 23 25 22];
            app.Label_100.Text = '%';

            % Create asmdamage250EditField
            app.asmdamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage250EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage250EditField.FontSize = 8;
            app.asmdamage250EditField.Position = [101 30 29 17];

            % Create Label_101
            app.Label_101 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_101.FontSize = 8;
            app.Label_101.Position = [131 23 25 22];
            app.Label_101.Text = '%';

            % Create asedamage250EditField
            app.asedamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage250EditField.ValueDisplayFormat = '%.2f';
            app.asedamage250EditField.FontSize = 8;
            app.asedamage250EditField.Position = [146 30 28 17];

            % Create Label_102
            app.Label_102 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_102.FontSize = 8;
            app.Label_102.Position = [176 23 25 22];
            app.Label_102.Text = '%';

            % Create ascdamage250EditField
            app.ascdamage250EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage250EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage250EditField.FontSize = 8;
            app.ascdamage250EditField.Position = [192 30 28 17];

            % Create Label_103
            app.Label_103 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_103.FontSize = 8;
            app.Label_103.Position = [222 23 25 22];
            app.Label_103.Text = '%';

            % Create yearLabel_28
            app.yearLabel_28 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.yearLabel_28.FontSize = 8;
            app.yearLabel_28.Position = [5 7 40 22];
            app.yearLabel_28.Text = '100 years';

            % Create assdamage100EditField
            app.assdamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.assdamage100EditField.ValueDisplayFormat = '%.2f';
            app.assdamage100EditField.FontSize = 8;
            app.assdamage100EditField.Position = [58 8 28 19];

            % Create Label_104
            app.Label_104 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_104.FontSize = 8;
            app.Label_104.Position = [88 3 25 22];
            app.Label_104.Text = '%';

            % Create asmdamage100EditField
            app.asmdamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asmdamage100EditField.ValueDisplayFormat = '%.2f';
            app.asmdamage100EditField.FontSize = 8;
            app.asmdamage100EditField.Position = [101 8 29 19];

            % Create Label_105
            app.Label_105 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_105.FontSize = 8;
            app.Label_105.Position = [131 3 25 22];
            app.Label_105.Text = '%';

            % Create asedamage100EditField
            app.asedamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.asedamage100EditField.ValueDisplayFormat = '%.2f';
            app.asedamage100EditField.FontSize = 8;
            app.asedamage100EditField.Position = [146 8 28 19];

            % Create Label_106
            app.Label_106 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_106.FontSize = 8;
            app.Label_106.Position = [176 3 25 22];
            app.Label_106.Text = '%';

            % Create ascdamage100EditField
            app.ascdamage100EditField = uieditfield(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel, 'numeric');
            app.ascdamage100EditField.ValueDisplayFormat = '%.2f';
            app.ascdamage100EditField.FontSize = 8;
            app.ascdamage100EditField.Position = [192 8 28 19];

            % Create Label_107
            app.Label_107 = uilabel(app.DamageLevelProbabilitynonStructuralComponentAccSensitivePanel);
            app.Label_107.FontSize = 8;
            app.Label_107.Position = [222 3 25 22];
            app.Label_107.Text = '%';

            % Create FragilityCurvenonStructuralComponentAccSensitivePanel
            app.FragilityCurvenonStructuralComponentAccSensitivePanel = uipanel(app.DamageAnalysisTab);
            app.FragilityCurvenonStructuralComponentAccSensitivePanel.Title = 'Fragility Curve-nonStructural Component (Acc.Sensitive)';
            app.FragilityCurvenonStructuralComponentAccSensitivePanel.FontWeight = 'bold';
            app.FragilityCurvenonStructuralComponentAccSensitivePanel.FontSize = 7;
            app.FragilityCurvenonStructuralComponentAccSensitivePanel.Position = [487 216 239 244];

            % Create UIAxesKFas
            app.UIAxesKFas = uiaxes(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            xlabel(app.UIAxesKFas, 'Sd (mm)')
            ylabel(app.UIAxesKFas, {'Kumulatif P [ds | Sd]'; ''})
            zlabel(app.UIAxesKFas, 'Z')
            app.UIAxesKFas.FontSize = 6;
            app.UIAxesKFas.Position = [3 79 232 149];

            % Create mmLabel_19
            app.mmLabel_19 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mmLabel_19.FontSize = 8;
            app.mmLabel_19.Position = [207 53 25 22];
            app.mmLabel_19.Text = 'mm';

            % Create SlightLabel_7
            app.SlightLabel_7 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.SlightLabel_7.FontSize = 8;
            app.SlightLabel_7.FontWeight = 'bold';
            app.SlightLabel_7.Position = [14 55 27 22];
            app.SlightLabel_7.Text = 'Slight';

            % Create iLabel_11
            app.iLabel_11 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.iLabel_11.HorizontalAlignment = 'right';
            app.iLabel_11.FontSize = 8;
            app.iLabel_11.Position = [52 36 25 22];
            app.iLabel_11.Text = 'β = ';

            % Create nambeta
            app.nambeta = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.nambeta.FontSize = 8;
            app.nambeta.Position = [80 40 44 15];
            app.nambeta.Value = 0.68;

            % Create mEditFieldLabel_11
            app.mEditFieldLabel_11 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mEditFieldLabel_11.HorizontalAlignment = 'right';
            app.mEditFieldLabel_11.FontSize = 8;
            app.mEditFieldLabel_11.Position = [136 35 25 22];
            app.mEditFieldLabel_11.Text = 'm = ';

            % Create nammedian
            app.nammedian = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.nammedian.FontSize = 8;
            app.nammedian.Position = [164 40 37 14];
            app.nammedian.Value = 22.86;

            % Create mmLabel_20
            app.mmLabel_20 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mmLabel_20.FontSize = 8;
            app.mmLabel_20.Position = [207 34 25 22];
            app.mmLabel_20.Text = 'mm';

            % Create ModerateLabel_7
            app.ModerateLabel_7 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.ModerateLabel_7.FontSize = 8;
            app.ModerateLabel_7.FontWeight = 'bold';
            app.ModerateLabel_7.Position = [14 36 41 22];
            app.ModerateLabel_7.Text = 'Moderate';

            % Create iLabel_12
            app.iLabel_12 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.iLabel_12.HorizontalAlignment = 'right';
            app.iLabel_12.FontSize = 8;
            app.iLabel_12.Position = [52 18 25 22];
            app.iLabel_12.Text = 'β = ';

            % Create naebeta
            app.naebeta = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.naebeta.FontSize = 8;
            app.naebeta.Position = [80 22 44 15];
            app.naebeta.Value = 0.67;

            % Create mEditFieldLabel_12
            app.mEditFieldLabel_12 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mEditFieldLabel_12.HorizontalAlignment = 'right';
            app.mEditFieldLabel_12.FontSize = 8;
            app.mEditFieldLabel_12.Position = [136 17 25 22];
            app.mEditFieldLabel_12.Text = 'm = ';

            % Create naemedian
            app.naemedian = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.naemedian.FontSize = 8;
            app.naemedian.Position = [164 22 37 14];
            app.naemedian.Value = 45.72;

            % Create mmLabel_21
            app.mmLabel_21 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mmLabel_21.FontSize = 8;
            app.mmLabel_21.Position = [207 16 25 22];
            app.mmLabel_21.Text = 'mm';

            % Create ExtensiveLabel_7
            app.ExtensiveLabel_7 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.ExtensiveLabel_7.FontSize = 8;
            app.ExtensiveLabel_7.FontWeight = 'bold';
            app.ExtensiveLabel_7.Position = [14 18 43 22];
            app.ExtensiveLabel_7.Text = 'Extensive';

            % Create iLabel_13
            app.iLabel_13 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.iLabel_13.HorizontalAlignment = 'right';
            app.iLabel_13.FontSize = 8;
            app.iLabel_13.Position = [52 0 25 22];
            app.iLabel_13.Text = 'β = ';

            % Create nacbeta
            app.nacbeta = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.nacbeta.FontSize = 8;
            app.nacbeta.Position = [80 4 44 15];
            app.nacbeta.Value = 0.67;

            % Create mEditFieldLabel_13
            app.mEditFieldLabel_13 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mEditFieldLabel_13.HorizontalAlignment = 'right';
            app.mEditFieldLabel_13.FontSize = 8;
            app.mEditFieldLabel_13.Position = [136 -1 25 22];
            app.mEditFieldLabel_13.Text = 'm = ';

            % Create nacmedian
            app.nacmedian = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.nacmedian.FontSize = 8;
            app.nacmedian.Position = [164 4 37 14];
            app.nacmedian.Value = 91.44;

            % Create mmLabel_22
            app.mmLabel_22 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mmLabel_22.FontSize = 8;
            app.mmLabel_22.Position = [207 -1 25 22];
            app.mmLabel_22.Text = 'mm';

            % Create CompleteLabel_7
            app.CompleteLabel_7 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.CompleteLabel_7.FontSize = 8;
            app.CompleteLabel_7.FontWeight = 'bold';
            app.CompleteLabel_7.Position = [14 0 42 22];
            app.CompleteLabel_7.Text = 'Complete';

            % Create iLabel_14
            app.iLabel_14 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.iLabel_14.HorizontalAlignment = 'right';
            app.iLabel_14.FontSize = 8;
            app.iLabel_14.Position = [52 56 25 22];
            app.iLabel_14.Text = 'β = ';

            % Create nasbeta
            app.nasbeta = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.nasbeta.FontSize = 8;
            app.nasbeta.Position = [80 59 44 15];
            app.nasbeta.Value = 0.67;

            % Create mEditFieldLabel_14
            app.mEditFieldLabel_14 = uilabel(app.FragilityCurvenonStructuralComponentAccSensitivePanel);
            app.mEditFieldLabel_14.HorizontalAlignment = 'right';
            app.mEditFieldLabel_14.FontSize = 8;
            app.mEditFieldLabel_14.Position = [136 55 25 22];
            app.mEditFieldLabel_14.Text = 'm = ';

            % Create nasmedian
            app.nasmedian = uieditfield(app.FragilityCurvenonStructuralComponentAccSensitivePanel, 'numeric');
            app.nasmedian.FontSize = 8;
            app.nasmedian.Position = [164 59 37 14];
            app.nasmedian.Value = 11.43;

            % Create DAInstructionlabel
            app.DAInstructionlabel = uilabel(app.DamageAnalysisTab);
            app.DAInstructionlabel.WordWrap = 'on';
            app.DAInstructionlabel.FontSize = 11;
            app.DAInstructionlabel.FontWeight = 'bold';
            app.DAInstructionlabel.FontColor = [0 0 1];
            app.DAInstructionlabel.Position = [5 460 721 12];
            app.DAInstructionlabel.Text = 'At the Damage Analysis Stage, there is no need to fill in, unless you have vulnerability curve parameter data.';

            % Create LossEstimationTab
            app.LossEstimationTab = uitab(app.TabGroup);
            app.LossEstimationTab.Title = 'Loss Estimation';

            % Create ExitButton
            app.ExitButton = uibutton(app.LossEstimationTab, 'push');
            app.ExitButton.ButtonPushedFcn = createCallbackFcn(app, @ExitButtonPushed, true);
            app.ExitButton.FontWeight = 'bold';
            app.ExitButton.Position = [604 20 90 32];
            app.ExitButton.Text = 'Exit';

            % Create PhysicalLossPanel
            app.PhysicalLossPanel = uipanel(app.LossEstimationTab);
            app.PhysicalLossPanel.Title = 'Physical Loss';
            app.PhysicalLossPanel.FontWeight = 'bold';
            app.PhysicalLossPanel.Position = [14 179 337 272];

            % Create yearsLabel_22
            app.yearsLabel_22 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_22.Position = [13 198 67 23];
            app.yearsLabel_22.Text = '2500 years';

            % Create RC2500EditField
            app.RC2500EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC2500EditField.ValueDisplayFormat = '%.2f';
            app.RC2500EditField.Position = [145 196 122 22];

            % Create RpLabel
            app.RpLabel = uilabel(app.PhysicalLossPanel);
            app.RpLabel.Position = [121 197 67 23];
            app.RpLabel.Text = 'Rp';

            % Create HazardReturnPeriodScenarioLabel
            app.HazardReturnPeriodScenarioLabel = uilabel(app.PhysicalLossPanel);
            app.HazardReturnPeriodScenarioLabel.HorizontalAlignment = 'center';
            app.HazardReturnPeriodScenarioLabel.WordWrap = 'on';
            app.HazardReturnPeriodScenarioLabel.FontSize = 10;
            app.HazardReturnPeriodScenarioLabel.FontWeight = 'bold';
            app.HazardReturnPeriodScenarioLabel.Position = [11 227 83 22];
            app.HazardReturnPeriodScenarioLabel.Text = 'Hazard Return Period Scenario';

            % Create RC2000EditField
            app.RC2000EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC2000EditField.ValueDisplayFormat = '%.2f';
            app.RC2000EditField.Position = [145 176 122 18];

            % Create RpLabel_2
            app.RpLabel_2 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_2.Position = [121 173 67 23];
            app.RpLabel_2.Text = 'Rp';

            % Create yearsLabel_24
            app.yearsLabel_24 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_24.Position = [13 173 67 23];
            app.yearsLabel_24.Text = '2000 years';

            % Create RC1500EditField
            app.RC1500EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC1500EditField.ValueDisplayFormat = '%.2f';
            app.RC1500EditField.Position = [145 154 122 18];

            % Create RpLabel_3
            app.RpLabel_3 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_3.Position = [121 151 67 23];
            app.RpLabel_3.Text = 'Rp';

            % Create yearsLabel_25
            app.yearsLabel_25 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_25.Position = [13 152 67 23];
            app.yearsLabel_25.Text = '1500 years';

            % Create RC1000EditField
            app.RC1000EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC1000EditField.ValueDisplayFormat = '%.2f';
            app.RC1000EditField.Position = [145 132 122 18];

            % Create RpLabel_4
            app.RpLabel_4 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_4.Position = [121 129 67 23];
            app.RpLabel_4.Text = 'Rp';

            % Create yearsLabel_26
            app.yearsLabel_26 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_26.Position = [13 130 67 23];
            app.yearsLabel_26.Text = '1000 years';

            % Create RC750EditField
            app.RC750EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC750EditField.ValueDisplayFormat = '%.2f';
            app.RC750EditField.Position = [145 109 122 18];

            % Create RpLabel_5
            app.RpLabel_5 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_5.Position = [121 106 67 23];
            app.RpLabel_5.Text = 'Rp';

            % Create yearsLabel_27
            app.yearsLabel_27 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_27.Position = [13 107 67 23];
            app.yearsLabel_27.Text = '750 years';

            % Create RC500EditField
            app.RC500EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC500EditField.ValueDisplayFormat = '%.2f';
            app.RC500EditField.Position = [145 86 122 18];

            % Create RpLabel_6
            app.RpLabel_6 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_6.Position = [121 83 67 23];
            app.RpLabel_6.Text = 'Rp';

            % Create yearsLabel_28
            app.yearsLabel_28 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_28.Position = [13 84 67 23];
            app.yearsLabel_28.Text = '500 years';

            % Create RC250EditField
            app.RC250EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC250EditField.ValueDisplayFormat = '%.2f';
            app.RC250EditField.Position = [145 63 122 18];

            % Create RpLabel_7
            app.RpLabel_7 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_7.Position = [121 60 67 23];
            app.RpLabel_7.Text = 'Rp';

            % Create yearsLabel_29
            app.yearsLabel_29 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_29.Position = [13 61 67 23];
            app.yearsLabel_29.Text = '250 years';

            % Create RC100EditField
            app.RC100EditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RC100EditField.ValueDisplayFormat = '%.2f';
            app.RC100EditField.Position = [145 41 122 18];

            % Create RpLabel_8
            app.RpLabel_8 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_8.Position = [121 38 67 23];
            app.RpLabel_8.Text = 'Rp';

            % Create yearsLabel_30
            app.yearsLabel_30 = uilabel(app.PhysicalLossPanel);
            app.yearsLabel_30.Position = [13 39 67 23];
            app.yearsLabel_30.Text = '100 years';

            % Create RCANEditField
            app.RCANEditField = uieditfield(app.PhysicalLossPanel, 'numeric');
            app.RCANEditField.ValueDisplayFormat = '%.2f';
            app.RCANEditField.Position = [146 6 122 22];

            % Create RpLabel_9
            app.RpLabel_9 = uilabel(app.PhysicalLossPanel);
            app.RpLabel_9.Position = [122 7 67 23];
            app.RpLabel_9.Text = 'Rp';

            % Create AnnualLossLabel
            app.AnnualLossLabel = uilabel(app.PhysicalLossPanel);
            app.AnnualLossLabel.FontWeight = 'bold';
            app.AnnualLossLabel.Position = [13 8 110 23];
            app.AnnualLossLabel.Text = 'Annual Loss';

            % Create RCAN_Label
            app.RCAN_Label = uilabel(app.PhysicalLossPanel);
            app.RCAN_Label.HorizontalAlignment = 'center';
            app.RCAN_Label.FontWeight = 'bold';
            app.RCAN_Label.FontColor = [1 0 0];
            app.RCAN_Label.Position = [273 7 41 22];
            app.RCAN_Label.Text = '';

            % Create Label_108
            app.Label_108 = uilabel(app.PhysicalLossPanel);
            app.Label_108.FontWeight = 'bold';
            app.Label_108.FontColor = [1 0 0];
            app.Label_108.Position = [316 7 17 22];
            app.Label_108.Text = '‰';

            % Create LosstobuildingvalueratioLabel
            app.LosstobuildingvalueratioLabel = uilabel(app.PhysicalLossPanel);
            app.LosstobuildingvalueratioLabel.HorizontalAlignment = 'center';
            app.LosstobuildingvalueratioLabel.WordWrap = 'on';
            app.LosstobuildingvalueratioLabel.FontSize = 10;
            app.LosstobuildingvalueratioLabel.FontWeight = 'bold';
            app.LosstobuildingvalueratioLabel.Position = [262 211 74 45];
            app.LosstobuildingvalueratioLabel.Text = 'Loss to building value ratio';

            % Create Label_113
            app.Label_113 = uilabel(app.PhysicalLossPanel);
            app.Label_113.Position = [318 200 12 15];
            app.Label_113.Text = '%';

            % Create Label_115
            app.Label_115 = uilabel(app.PhysicalLossPanel);
            app.Label_115.Position = [317 179 12 15];
            app.Label_115.Text = '%';

            % Create Label_116
            app.Label_116 = uilabel(app.PhysicalLossPanel);
            app.Label_116.Position = [317 157 12 15];
            app.Label_116.Text = '%';

            % Create Label_117
            app.Label_117 = uilabel(app.PhysicalLossPanel);
            app.Label_117.Position = [317 135 12 15];
            app.Label_117.Text = '%';

            % Create Label_118
            app.Label_118 = uilabel(app.PhysicalLossPanel);
            app.Label_118.Position = [317 112 12 15];
            app.Label_118.Text = '%';

            % Create Label_119
            app.Label_119 = uilabel(app.PhysicalLossPanel);
            app.Label_119.Position = [317 88 12 15];
            app.Label_119.Text = '%';

            % Create Label_120
            app.Label_120 = uilabel(app.PhysicalLossPanel);
            app.Label_120.Position = [316 66 12 15];
            app.Label_120.Text = '%';

            % Create Label_121
            app.Label_121 = uilabel(app.PhysicalLossPanel);
            app.Label_121.Position = [316 43 12 15];
            app.Label_121.Text = '%';

            % Create RCC2500
            app.RCC2500 = uilabel(app.PhysicalLossPanel);
            app.RCC2500.HorizontalAlignment = 'center';
            app.RCC2500.Position = [275 193 37 22];
            app.RCC2500.Text = '';

            % Create RCC2000
            app.RCC2000 = uilabel(app.PhysicalLossPanel);
            app.RCC2000.HorizontalAlignment = 'center';
            app.RCC2000.Position = [275 171 37 22];
            app.RCC2000.Text = '';

            % Create RCC1500
            app.RCC1500 = uilabel(app.PhysicalLossPanel);
            app.RCC1500.HorizontalAlignment = 'center';
            app.RCC1500.Position = [275 150 37 22];
            app.RCC1500.Text = '';

            % Create RCC1000
            app.RCC1000 = uilabel(app.PhysicalLossPanel);
            app.RCC1000.HorizontalAlignment = 'center';
            app.RCC1000.Position = [275 127 37 22];
            app.RCC1000.Text = '';

            % Create RCC750
            app.RCC750 = uilabel(app.PhysicalLossPanel);
            app.RCC750.HorizontalAlignment = 'center';
            app.RCC750.Position = [275 105 37 22];
            app.RCC750.Text = '';

            % Create RCC500
            app.RCC500 = uilabel(app.PhysicalLossPanel);
            app.RCC500.HorizontalAlignment = 'center';
            app.RCC500.Position = [275 81 37 22];
            app.RCC500.Text = '';

            % Create RCC250
            app.RCC250 = uilabel(app.PhysicalLossPanel);
            app.RCC250.HorizontalAlignment = 'center';
            app.RCC250.Position = [275 58 37 22];
            app.RCC250.Text = '';

            % Create RCC100
            app.RCC100 = uilabel(app.PhysicalLossPanel);
            app.RCC100.HorizontalAlignment = 'center';
            app.RCC100.Position = [275 36 37 22];
            app.RCC100.Text = '';

            % Create MonetaryValueLabel
            app.MonetaryValueLabel = uilabel(app.PhysicalLossPanel);
            app.MonetaryValueLabel.HorizontalAlignment = 'center';
            app.MonetaryValueLabel.WordWrap = 'on';
            app.MonetaryValueLabel.FontSize = 10;
            app.MonetaryValueLabel.FontWeight = 'bold';
            app.MonetaryValueLabel.Position = [168 226 83 22];
            app.MonetaryValueLabel.Text = 'Monetary Value';

            % Create SaveDataButton
            app.SaveDataButton = uibutton(app.LossEstimationTab, 'push');
            app.SaveDataButton.ButtonPushedFcn = createCallbackFcn(app, @SaveDataButtonPushed, true);
            app.SaveDataButton.FontWeight = 'bold';
            app.SaveDataButton.Position = [360 20 138 32];
            app.SaveDataButton.Text = 'Save Data';

            % Create CalculateLossEstimationButton
            app.CalculateLossEstimationButton = uibutton(app.LossEstimationTab, 'push');
            app.CalculateLossEstimationButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateLossEstimationButtonPushed, true);
            app.CalculateLossEstimationButton.FontWeight = 'bold';
            app.CalculateLossEstimationButton.FontColor = [1 0 0];
            app.CalculateLossEstimationButton.Position = [92 18 166 34];
            app.CalculateLossEstimationButton.Text = 'Calculate Loss Estimation';

            % Create OperationalLossPanel
            app.OperationalLossPanel = uipanel(app.LossEstimationTab);
            app.OperationalLossPanel.Title = 'Operational Loss';
            app.OperationalLossPanel.FontWeight = 'bold';
            app.OperationalLossPanel.Position = [361 178 354 272];

            % Create yearsLabel_23
            app.yearsLabel_23 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_23.Position = [13 198 67 23];
            app.yearsLabel_23.Text = '2500 years';

            % Create OC2500EditField
            app.OC2500EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC2500EditField.ValueDisplayFormat = '%.2f';
            app.OC2500EditField.Position = [146 200 122 18];

            % Create RpLabel_10
            app.RpLabel_10 = uilabel(app.OperationalLossPanel);
            app.RpLabel_10.Position = [122 197 67 23];
            app.RpLabel_10.Text = 'Rp';

            % Create HazardReturnPeriodScenarioLabel_2
            app.HazardReturnPeriodScenarioLabel_2 = uilabel(app.OperationalLossPanel);
            app.HazardReturnPeriodScenarioLabel_2.HorizontalAlignment = 'center';
            app.HazardReturnPeriodScenarioLabel_2.WordWrap = 'on';
            app.HazardReturnPeriodScenarioLabel_2.FontSize = 10;
            app.HazardReturnPeriodScenarioLabel_2.FontWeight = 'bold';
            app.HazardReturnPeriodScenarioLabel_2.Position = [-1 227 94 22];
            app.HazardReturnPeriodScenarioLabel_2.Text = 'Hazard Return Period Scenario';

            % Create OC2000EditField
            app.OC2000EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC2000EditField.ValueDisplayFormat = '%.2f';
            app.OC2000EditField.Position = [146 178 122 18];

            % Create RpLabel_11
            app.RpLabel_11 = uilabel(app.OperationalLossPanel);
            app.RpLabel_11.Position = [122 175 67 23];
            app.RpLabel_11.Text = 'Rp';

            % Create yearsLabel_31
            app.yearsLabel_31 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_31.Position = [13 175 67 23];
            app.yearsLabel_31.Text = '2000 years';

            % Create OC1500EditField
            app.OC1500EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC1500EditField.ValueDisplayFormat = '%.2f';
            app.OC1500EditField.Position = [146 156 122 18];

            % Create RpLabel_12
            app.RpLabel_12 = uilabel(app.OperationalLossPanel);
            app.RpLabel_12.Position = [122 153 67 23];
            app.RpLabel_12.Text = 'Rp';

            % Create yearsLabel_32
            app.yearsLabel_32 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_32.Position = [13 154 67 23];
            app.yearsLabel_32.Text = '1500 years';

            % Create OC1000EditField
            app.OC1000EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC1000EditField.ValueDisplayFormat = '%.2f';
            app.OC1000EditField.Position = [146 134 122 18];

            % Create RpLabel_13
            app.RpLabel_13 = uilabel(app.OperationalLossPanel);
            app.RpLabel_13.Position = [122 131 67 23];
            app.RpLabel_13.Text = 'Rp';

            % Create yearsLabel_33
            app.yearsLabel_33 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_33.Position = [13 132 67 23];
            app.yearsLabel_33.Text = '1000 years';

            % Create OC750EditField
            app.OC750EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC750EditField.ValueDisplayFormat = '%.2f';
            app.OC750EditField.Position = [146 111 122 18];

            % Create RpLabel_14
            app.RpLabel_14 = uilabel(app.OperationalLossPanel);
            app.RpLabel_14.Position = [122 108 67 23];
            app.RpLabel_14.Text = 'Rp';

            % Create yearsLabel_34
            app.yearsLabel_34 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_34.Position = [13 109 67 23];
            app.yearsLabel_34.Text = '7500 years';

            % Create OC500EditField
            app.OC500EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC500EditField.ValueDisplayFormat = '%.2f';
            app.OC500EditField.Position = [146 88 122 18];

            % Create RpLabel_15
            app.RpLabel_15 = uilabel(app.OperationalLossPanel);
            app.RpLabel_15.Position = [122 85 67 23];
            app.RpLabel_15.Text = 'Rp';

            % Create yearsLabel_35
            app.yearsLabel_35 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_35.Position = [13 86 67 23];
            app.yearsLabel_35.Text = '500 years';

            % Create OC250EditField
            app.OC250EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC250EditField.ValueDisplayFormat = '%.2f';
            app.OC250EditField.Position = [146 65 122 18];

            % Create RpLabel_16
            app.RpLabel_16 = uilabel(app.OperationalLossPanel);
            app.RpLabel_16.Position = [122 62 67 23];
            app.RpLabel_16.Text = 'Rp';

            % Create yearsLabel_36
            app.yearsLabel_36 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_36.Position = [13 63 67 23];
            app.yearsLabel_36.Text = '250 years';

            % Create OC100EditField
            app.OC100EditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OC100EditField.ValueDisplayFormat = '%.2f';
            app.OC100EditField.Position = [146 43 122 18];

            % Create RpLabel_17
            app.RpLabel_17 = uilabel(app.OperationalLossPanel);
            app.RpLabel_17.Position = [122 40 67 23];
            app.RpLabel_17.Text = 'Rp';

            % Create yearsLabel_37
            app.yearsLabel_37 = uilabel(app.OperationalLossPanel);
            app.yearsLabel_37.Position = [13 41 67 23];
            app.yearsLabel_37.Text = '100 years';

            % Create OCANEditField
            app.OCANEditField = uieditfield(app.OperationalLossPanel, 'numeric');
            app.OCANEditField.ValueDisplayFormat = '%.2f';
            app.OCANEditField.Position = [147 12 122 18];

            % Create RpLabel_18
            app.RpLabel_18 = uilabel(app.OperationalLossPanel);
            app.RpLabel_18.Position = [123 9 67 23];
            app.RpLabel_18.Text = 'Rp';

            % Create AnnualLossLabel_2
            app.AnnualLossLabel_2 = uilabel(app.OperationalLossPanel);
            app.AnnualLossLabel_2.FontWeight = 'bold';
            app.AnnualLossLabel_2.Position = [14 10 110 23];
            app.AnnualLossLabel_2.Text = 'Annual Loss';

            % Create OCAN_Label
            app.OCAN_Label = uilabel(app.OperationalLossPanel);
            app.OCAN_Label.HorizontalAlignment = 'center';
            app.OCAN_Label.FontWeight = 'bold';
            app.OCAN_Label.FontColor = [1 0 0];
            app.OCAN_Label.Position = [278 12 46 22];
            app.OCAN_Label.Text = '';

            % Create Label_111
            app.Label_111 = uilabel(app.OperationalLossPanel);
            app.Label_111.FontWeight = 'bold';
            app.Label_111.FontColor = [1 0 0];
            app.Label_111.Position = [337 11 16 22];
            app.Label_111.Text = '‰';

            % Create LosstobuildingvalueratioLabel_2
            app.LosstobuildingvalueratioLabel_2 = uilabel(app.OperationalLossPanel);
            app.LosstobuildingvalueratioLabel_2.HorizontalAlignment = 'center';
            app.LosstobuildingvalueratioLabel_2.WordWrap = 'on';
            app.LosstobuildingvalueratioLabel_2.FontSize = 10;
            app.LosstobuildingvalueratioLabel_2.FontWeight = 'bold';
            app.LosstobuildingvalueratioLabel_2.Position = [275 212 76 45];
            app.LosstobuildingvalueratioLabel_2.Text = 'Loss to building value ratio';

            % Create Label_114
            app.Label_114 = uilabel(app.OperationalLossPanel);
            app.Label_114.Position = [337 198 14 22];
            app.Label_114.Text = '%';

            % Create Label_122
            app.Label_122 = uilabel(app.OperationalLossPanel);
            app.Label_122.Position = [337 178 14 22];
            app.Label_122.Text = '%';

            % Create Label_123
            app.Label_123 = uilabel(app.OperationalLossPanel);
            app.Label_123.Position = [336 155 14 22];
            app.Label_123.Text = '%';

            % Create Label_124
            app.Label_124 = uilabel(app.OperationalLossPanel);
            app.Label_124.Position = [336 133 14 22];
            app.Label_124.Text = '%';

            % Create Label_125
            app.Label_125 = uilabel(app.OperationalLossPanel);
            app.Label_125.Position = [336 109 14 22];
            app.Label_125.Text = '%';

            % Create Label_126
            app.Label_126 = uilabel(app.OperationalLossPanel);
            app.Label_126.Position = [336 86 14 22];
            app.Label_126.Text = '%';

            % Create Label_127
            app.Label_127 = uilabel(app.OperationalLossPanel);
            app.Label_127.Position = [338 63 14 22];
            app.Label_127.Text = '%';

            % Create Label_128
            app.Label_128 = uilabel(app.OperationalLossPanel);
            app.Label_128.Position = [337 41 14 22];
            app.Label_128.Text = '%';

            % Create OC2500
            app.OC2500 = uilabel(app.OperationalLossPanel);
            app.OC2500.HorizontalAlignment = 'center';
            app.OC2500.Position = [278 195 46 22];
            app.OC2500.Text = '';

            % Create OC2000
            app.OC2000 = uilabel(app.OperationalLossPanel);
            app.OC2000.HorizontalAlignment = 'center';
            app.OC2000.Position = [278 173 46 22];
            app.OC2000.Text = '';

            % Create OC1500
            app.OC1500 = uilabel(app.OperationalLossPanel);
            app.OC1500.HorizontalAlignment = 'center';
            app.OC1500.Position = [278 151 46 22];
            app.OC1500.Text = '';

            % Create OC1000
            app.OC1000 = uilabel(app.OperationalLossPanel);
            app.OC1000.HorizontalAlignment = 'center';
            app.OC1000.Position = [278 129 46 22];
            app.OC1000.Text = '';

            % Create OC750
            app.OC750 = uilabel(app.OperationalLossPanel);
            app.OC750.HorizontalAlignment = 'center';
            app.OC750.Position = [278 105 46 22];
            app.OC750.Text = '';

            % Create OC500
            app.OC500 = uilabel(app.OperationalLossPanel);
            app.OC500.HorizontalAlignment = 'center';
            app.OC500.Position = [278 82 46 22];
            app.OC500.Text = '';

            % Create OC250
            app.OC250 = uilabel(app.OperationalLossPanel);
            app.OC250.HorizontalAlignment = 'center';
            app.OC250.Position = [278 58 46 22];
            app.OC250.Text = '';

            % Create OC100
            app.OC100 = uilabel(app.OperationalLossPanel);
            app.OC100.HorizontalAlignment = 'center';
            app.OC100.Position = [278 37 46 22];
            app.OC100.Text = '';

            % Create MonetaryValueLabel_2
            app.MonetaryValueLabel_2 = uilabel(app.OperationalLossPanel);
            app.MonetaryValueLabel_2.HorizontalAlignment = 'center';
            app.MonetaryValueLabel_2.WordWrap = 'on';
            app.MonetaryValueLabel_2.FontSize = 10;
            app.MonetaryValueLabel_2.FontWeight = 'bold';
            app.MonetaryValueLabel_2.Position = [163 229 83 22];
            app.MonetaryValueLabel_2.Text = 'Monetary Value';

            % Create AssumptionLabel
            app.AssumptionLabel = uilabel(app.LossEstimationTab);
            app.AssumptionLabel.VerticalAlignment = 'top';
            app.AssumptionLabel.WordWrap = 'on';
            app.AssumptionLabel.FontSize = 11;
            app.AssumptionLabel.Position = [19 54 694 105];
            app.AssumptionLabel.Text = {'1.The estimated values generated are for budgeting purposes, not detailed estimation.'; '2. Monetary Value of physical loss is calculated by assuming the Unit Price of Building is 5,000,000IDR/m2.'; '3. Monetary Value of operational losses is calculated assuming the RENTi used is 909.59IDR/m2/day for relocation losses, and assuming school revenue of 2,356.16IDR/m2/day'; '4. Operational losses are only calculated for private schools to represent business model losses during building reconstruction.'; '5. You can participate in the collaboration to create an opensource database of school buildings by sending the output .txt file via email :'};

            % Create AssumptionsUsedLabel
            app.AssumptionsUsedLabel = uilabel(app.LossEstimationTab);
            app.AssumptionsUsedLabel.FontWeight = 'bold';
            app.AssumptionsUsedLabel.Position = [19 141 216 53];
            app.AssumptionsUsedLabel.Text = 'Assumptions Used:';

            % Create LEInstructionlabel
            app.LEInstructionlabel = uilabel(app.LossEstimationTab);
            app.LEInstructionlabel.WordWrap = 'on';
            app.LEInstructionlabel.FontSize = 9;
            app.LEInstructionlabel.FontWeight = 'bold';
            app.LEInstructionlabel.FontColor = [0 0 1];
            app.LEInstructionlabel.Position = [18 446 711 27];
            app.LEInstructionlabel.Text = 'At the Loss Estimation Stage, there is no need to fill in, just click "Calculate Loss Estimation". Click "Save Data" also to save .txt building data.';

            % Create terangsoftwaregmailcomLabel
            app.terangsoftwaregmailcomLabel = uilabel(app.LossEstimationTab);
            app.terangsoftwaregmailcomLabel.FontWeight = 'bold';
            app.terangsoftwaregmailcomLabel.FontColor = [0 0 1];
            app.terangsoftwaregmailcomLabel.Position = [269 61 166 22];
            app.terangsoftwaregmailcomLabel.Text = 'terang.software@gmail.com';

            % Create TypeofStructureExplTab
            app.TypeofStructureExplTab = uitab(app.TabGroup);
            app.TypeofStructureExplTab.Title = 'Type of Structure Expl.';

            % Create BacktoInputDataButton
            app.BacktoInputDataButton = uibutton(app.TypeofStructureExplTab, 'push');
            app.BacktoInputDataButton.ButtonPushedFcn = createCallbackFcn(app, @BacktoInputDataButtonPushed, true);
            app.BacktoInputDataButton.FontWeight = 'bold';
            app.BacktoInputDataButton.Position = [297 11 146 35];
            app.BacktoInputDataButton.Text = 'Back to Input Data';

            % Create ExplanationofBuildingStructureTypePanel
            app.ExplanationofBuildingStructureTypePanel = uipanel(app.TypeofStructureExplTab);
            app.ExplanationofBuildingStructureTypePanel.Title = 'Explanation of Building Structure Type';
            app.ExplanationofBuildingStructureTypePanel.FontWeight = 'bold';
            app.ExplanationofBuildingStructureTypePanel.Position = [4 62 718 404];

            % Create Image4
            app.Image4 = uiimage(app.ExplanationofBuildingStructureTypePanel);
            app.Image4.Position = [3 159 712 196];
            app.Image4.ImageSource = 'type.png';

            % Create RM1Label
            app.RM1Label = uilabel(app.ExplanationofBuildingStructureTypePanel);
            app.RM1Label.FontWeight = 'bold';
            app.RM1Label.Position = [115 351 31 22];
            app.RM1Label.Text = 'RM1';

            % Create C1Label
            app.C1Label = uilabel(app.ExplanationofBuildingStructureTypePanel);
            app.C1Label.FontWeight = 'bold';
            app.C1Label.Position = [389 351 25 22];
            app.C1Label.Text = 'C1';

            % Create S1Label
            app.S1Label = uilabel(app.ExplanationofBuildingStructureTypePanel);
            app.S1Label.FontWeight = 'bold';
            app.S1Label.Position = [614 351 25 22];
            app.S1Label.Text = 'S1';

            % Create RM1expllabel
            app.RM1expllabel = uilabel(app.ExplanationofBuildingStructureTypePanel);
            app.RM1expllabel.WordWrap = 'on';
            app.RM1expllabel.Position = [3 21 252 140];
            app.RM1expllabel.Text = {'RM Structure Type is generally a school building consisting of 1 floor as shown in the figure.'; ''; 'The characteristic of this type of structure is that the wall component dominates the building. In addition, the roof consists of a roof truss (wood/light steel) with a roof covering in the form of roof tiles.'};

            % Create C1expllabel
            app.C1expllabel = uilabel(app.ExplanationofBuildingStructureTypePanel);
            app.C1expllabel.WordWrap = 'on';
            app.C1expllabel.Position = [263 3 252 150];
            app.C1expllabel.Text = {'Structure Type C1 is generally a school building consisting of more than 1 floor with reinforced concrete material as shown in the figure.'; ''; 'The characteristic of this type of structure is that the column / pole component is clearly visible throughout the building. The roof generally consists of a concrete deck, but it is also possible to have a truss roof with a tile roof covering.'};

            % Create S1expllabel
            app.S1expllabel = uilabel(app.ExplanationofBuildingStructureTypePanel);
            app.S1expllabel.WordWrap = 'on';
            app.S1expllabel.FontSize = 11;
            app.S1expllabel.Position = [526 0 190 156];
            app.S1expllabel.Text = {'Structure Type S1 is generally a school building consisting of more than 1 floor with steel frame material as shown in the figure.'; ''; 'The characteristic of this type of structure is that the column/pole component is clearly visible throughout the building, similar to C1. The steel structure is sometimes covered by finishing, so historical data is needed to confirm the building structure was built with steel structure.'};

            % Create TERANGLabel
            app.TERANGLabel = uilabel(app.UIFigure);
            app.TERANGLabel.HorizontalAlignment = 'center';
            app.TERANGLabel.FontSize = 24;
            app.TERANGLabel.FontWeight = 'bold';
            app.TERANGLabel.Position = [275 553 179 29];
            app.TERANGLabel.Text = 'TERANG';

            % Create DescriptionLabel
            app.DescriptionLabel = uilabel(app.UIFigure);
            app.DescriptionLabel.HorizontalAlignment = 'center';
            app.DescriptionLabel.WordWrap = 'on';
            app.DescriptionLabel.Position = [143 507 455 41];
            app.DescriptionLabel.Text = 'A software module that estimates the physical and operational losses of buildings due to earthquakes. In version v1.0, TERANG focused on school buildings, specifically in Indonesia region.';

            % Create Image
            app.Image = uiimage(app.UIFigure);
            app.Image.Position = [2 515 83 59];
            app.Image.ImageSource = 'logo_itb_128.png';

            % Create ENGLISH
            app.ENGLISH = uibutton(app.UIFigure, 'push');
            app.ENGLISH.ButtonPushedFcn = createCallbackFcn(app, @ENGLISHButtonPushed, true);
            app.ENGLISH.Icon = 'uk-flag-circular-17883.png';
            app.ENGLISH.Position = [607 560 138 24];
            app.ENGLISH.Text = 'ENGLISH';

            % Create BAHASA
            app.BAHASA = uibutton(app.UIFigure, 'push');
            app.BAHASA.ButtonPushedFcn = createCallbackFcn(app, @BAHASAButtonPushed, true);
            app.BAHASA.Icon = 'indonesia-flag-circular-17761.png';
            app.BAHASA.Position = [608 532 138 24];
            app.BAHASA.Text = 'BAHASA';

            % Create Image3
            app.Image3 = uiimage(app.UIFigure);
            app.Image3.Position = [79 516 59 60];
            app.Image3.ImageSource = 'KARTIKAv1.0.png';

            % Create v10Label
            app.v10Label = uilabel(app.UIFigure);
            app.v10Label.FontWeight = 'bold';
            app.v10Label.Position = [420 553 85 22];
            app.v10Label.Text = 'v.1.0';

            % Create LicenseNotice
            app.LicenseNotice = uibutton(app.UIFigure, 'push');
            app.LicenseNotice.ButtonPushedFcn = createCallbackFcn(app, @LicenseNoticeButtonPushed, true);
            app.LicenseNotice.Position = [607 507 139 22];
            app.LicenseNotice.Text = 'License Notice';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = TERANG_v1_0

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end