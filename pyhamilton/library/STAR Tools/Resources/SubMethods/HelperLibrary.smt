     ActivityData,ActivityData    ActivityDocument�`AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADcAAAAIABIAHgABAHdpbnNwb29sAABQREZDcmVhdG9yAABwZGZjbW9uAAAAAAAAAAAAAAAAAAAAAAAAnABcA1BERkNyZWF0b3IAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQQABpwAXANT74ABAQAJAOoKbwhkAAEADwBYAgIAAQBYAgMAAQBMZXR0ZXIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAABAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFBSSVbiMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAAAAAAQJxAnECcAABAnAAAAAAAAAACIAFwDAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAABAAUDQDACiIBAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAA57FLTAMAAAAFAAoA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAACIAAAAU01USgAAAAAQAHgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==5  *HxPars,000d7a36_54f8_4279_82a6e40a58bd905c    5Expression01Resulto_ContainerClearanceHeight3ParsCommandVersion1
(BlockData(11-533921780$'o_ContainerClearanceHeight' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!o_ContainerClearanceHeight = 0.0;))
1Timestamp2018-03-15 18:00:09
(Variables(-534118398(o_ContainerClearanceHeight(010Result)))))*HxPars,002539cb_d3f8_4765_a4cc0c935d124cec '   1OperandOne
chan_index3OperandTwo11Result
chan_index3ParsCommandVersion1
(BlockData(11-533921780!'chan_index' = 'chan_index' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779chan_index = chan_index + 1;))
1Timestamp2016-04-29 17:39:50
(Variables(-534118398(chan_index(010Result)(110
OperandOne))))	3Operator11108)*HxPars,00c1b0ad_aeeb_433d_a65c0e683bfa46ce !   3TrExpression11Expression"Teaching Needles"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780&'o_str_TipName' = '"Teaching Needles"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.o_str_TipName = Translate("Teaching Needles");))
1Timestamp2017-12-04 18:16:01
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,00df9924_112f_42ee_8cf31c7fdaeef7e1 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo233ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 23)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 23)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:21
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,0122085d_6fce_49ac_b0297477938d65b6 )   1OperandOneint_EndPosition3OperandTwo11Resultint_CurrentPosition3ParsCommandVersion1
(BlockData(11-533921780/'int_CurrentPosition' = 'int_EndPosition' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*int_CurrentPosition = int_EndPosition + 1;))
1Timestamp2016-12-15 17:19:23
(Variables(-534118398(int_CurrentPosition(010Result))(int_EndPosition(010
OperandOne))))	3Operator11108)*HxPars,0134623f_4b32_42e6_a94d75d7d8a19b81 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_TotalPositions3ParsCommandVersion1
(BlockData(11-533921780<'int_TotalPositions' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-5339217792{
for(i = 0; i < int_TotalPositions;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-03-07 17:37:11	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_TotalPositions(010NbrOfIterations))))1RightComparisonValue )*HxPars,01515408_ed18_45db_a8bf2d5a8d18c1d1 /   1OperandOnenum_5mL_channels1OperandTwochan_offset1Result
chan_index3ParsCommandVersion1
(BlockData(11-5339217801'chan_index' = 'num_5mL_channels' - 'chan_offset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,chan_index = num_5mL_channels - chan_offset;))
1Timestamp2016-04-29 17:39:43
(Variables(-534118398(chan_index(010Result))(num_5mL_channels(010
OperandOne))(chan_offset(010
OperandTwo))))	3Operator11109)*HxPars,015f1044_c801_4c3d_84429af9e2a803b9 -   1ConditionOne	str_PosID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str_PosID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_PosID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-01 13:41:15
(Variables(-534118398
(str_PosID(010ConditionOne)))))*HxPars,01661b8d_8495_4b00_98594a9cd802a0da q   1ReturnValue 1FunctionNameGetFirstPosition3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_PosID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792GetFirstPosition(ML_STAR, i_str_LabID, str_PosID);))
1Timestamp2019-10-01 12:42:31(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2	str_PosID)
(Variables(-533921792(GetFirstPosition(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,01694b3c_2ff2_47df_aaa1a3247b6faa5b !   1ArraySourcearr_min_y_1mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_Y_Min=arr_min_y_1mL;))1ArrayTargeto_Y_Min
1Timestamp2016-05-02 14:22:40
(Variables(-534118349(arr_min_y_1mL(010ArraySource))(o_Y_Min(010ArrayTarget)))))*HxPars,034cb667_900f_4f85_a6ad42da452dc1a6    3TraceSwitch01Comment�Three Pipettingpositions with offset X offset Y calculated 
X=Diameter*0.5*Cos(phi)
Y=Diameter*0.5*Sin(phi)
phi incremented in steps of 120� .
3ParsCommandVersion1
(BlockData(11-533921780�<Three Pipettingpositions with offset X offset Y calculated 
X=Diameter*0.5*Cos(phi)
Y=Diameter*0.5*Sin(phi)
phi incremented in steps of 120� .
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-08-28 21:37:49)*HxPars,036db6d9_e5e2_4e27_967d246f71d3e7e6 U   1ReturnValuecurrent_channel1FunctionNameStrLeft3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.current_channel = StrLeft(current_channel, 1);))
1Timestamp2016-02-04 22:22:20(ParamValue1Value.0current_channel3Value.11)
(Variables(-533921792(StrLeft(010FunctionName)))(-534118398(current_channel(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,03cb7fa5_d304_4d4a_b3332674f03b744f !   3TrExpression11Expression"10uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780'o_str_TipName' = '"10uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_TipName = Translate("10uL Tips");))
1Timestamp2017-12-04 18:15:22
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,041a7dd3_5cf9_4fb3_9b0f758455889892 �   1ReturnValue 1FunctionNameGetCarrierAndSiteID3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_str_TemplateSiteID1-533921767 3-53392176833-53464267711-533921769 )(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_Labware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_TemplateID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779\GetCarrierAndSiteID(ML_STAR, i_str_LabID, str_CurrentTemplateID, str_CurrentTemplateSiteID);))
1Timestamp2018-03-19 15:46:42(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2str_CurrentTemplateID1Value.3str_CurrentTemplateSiteID)
(Variables(-533921792(GetCarrierAndSiteID(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))(str_CurrentTemplateID(010
ParamValue11Value.2))(str_CurrentTemplateSiteID(010
ParamValue11Value.3)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,0469093b_04bb_4d54_9b255eed8b476068 U   1ReturnValueoDelta_X1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779!oDelta_X = MthRound(oDelta_X, 1);))
1Timestamp2020-08-28 22:16:06(ParamValue1Value.0oDelta_X3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398	(oDelta_X(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,046ae8a3_3ac1_4977_a0ac2412246a0b24    1-315621373 1Code1 3Blocks21-315621374Set Maximum per channel1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-04-29 17:35:13)*HxPars,05c2a3cf_1ced_49e0_b55f6b55ae6788af K   1ReturnValue	str_PosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795str_PosID = SeqGetPositionId(i_seq_SequenceToAdjust);))
1Timestamp2018-03-01 13:40:31(ParamValue1Value.0i_seq_SequenceToAdjust)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398
(str_PosID(010ReturnValue)))(-534118399(i_seq_SequenceToAdjust(010
ParamValue11Value.0)))))*HxPars,0640acdf_49fe_480b_836579b83f27d8bf -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-12 11:30:19
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,06543618_621c_492c_820c5e148bacfd89 U   1ReturnValueo_flt_Z_Coord1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+o_flt_Z_Coord = MthRound(o_flt_Z_Coord, 1);))
1Timestamp2018-03-15 18:27:02(ParamValue1Value.0o_flt_Z_Coord3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_flt_Z_Coord(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0690e87e_e227_4927_a988e9b720053fff _   1ReturnValueflt_LiquidLevelDeck1FunctionNameStepReturn::GetLastLiquidLevel3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]flt_LiquidLevelDeck = StepReturn::GetLastLiquidLevel(i_int_Channel, i_str_LiquidLevelReturn);))
1Timestamp2018-01-11 17:52:21(ParamValue1Value.0i_int_Channel1Value.1i_str_LiquidLevelReturn)
(Variables(-533921792(StepReturn::GetLastLiquidLevel(010FunctionName)))(-534118398(flt_LiquidLevelDeck(010ReturnValue))(i_int_Channel(010
ParamValue11Value.0))(i_str_LiquidLevelReturn(010
ParamValue11Value.1)))))*HxPars,0733b7d8_3f82_4649_bb47fe65b21db6a9 !   1ArraySourcearr_min_y_5mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_Y_Min=arr_min_y_5mL;))1ArrayTargeto_Y_Min
1Timestamp2016-05-02 14:24:03
(Variables(-534118349(o_Y_Min(010ArrayTarget))(arr_min_y_5mL(010ArraySource)))))*HxPars,07c10261_ee3b_48f5_b7318d121bb46a25 /   1OperandOneflt_LiquidLevelDeck1OperandTwoflt_ZBottom1Resulto_flt_LiquidHeight3ParsCommandVersion1
(BlockData(11-533921780<'o_flt_LiquidHeight' = 'flt_LiquidLevelDeck' - 'flt_ZBottom'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217797o_flt_LiquidHeight = flt_LiquidLevelDeck - flt_ZBottom;))
1Timestamp2016-12-02 15:43:33
(Variables(-534118398(flt_LiquidLevelDeck(010
OperandOne))(flt_ZBottom(010
OperandTwo))(o_flt_LiquidHeight(010Result))))	3Operator11109)*HxPars,07d7a07d_da6d_4fa6_a4eef30fa2fd5626    5Expression-11Result	minimum_y3ParsCommandVersion1
(BlockData(11-533921780'minimum_y' = '-1.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779minimum_y = -1.0;))
1Timestamp2018-12-18 19:08:09
(Variables(-534118398
(minimum_y(010Result)))))*HxPars,08077110_ab71_4b12_9de227749b64eaa1 '   3AddAsLastFlag11ValueToSetflt_X_Coord
1ArrayNamearr_X_Coordinate3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779(arr_X_Coordinate.AddAsLast(flt_X_Coord);))
1Timestamp2018-03-21 11:04:331Index 
(Variables(-534118398(flt_X_Coord(010
ValueToSet)))(-534118349(arr_X_Coordinate(010	ArrayName)))))*HxPars,08374814_2e20_44f1_891f76eed34dcf98 +   1OperandOneflt_RackWidthX3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthX3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthX' = 'flt_RackWidthX' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthX = flt_RackWidthX / (2 * 1.0);))
1Timestamp2018-03-07 16:05:27
(Variables(-534118398(flt_HalfRackWidthX(010Result))(flt_RackWidthX(010
OperandOne))))	3Operator11111)*HxPars,08da6a0f_5c8b_47a0_8accf6da68cdaccc q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798SeqAdd(o_seq_TransportSequence, i_str_LabID, str_PosID);))
1Timestamp2018-03-22 12:17:16(ParamValue1Value.0o_seq_TransportSequence1Value.1i_str_LabID1Value.2	str_PosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-534118399(o_seq_TransportSequence(010
ParamValue11Value.0)))))*HxPars,0943290d_3cb2_472d_aad83ecb5f517f50    3Expression101Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '10'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 10;))
1Timestamp2016-12-15 17:23:59
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,09faec89_efe8_4b28_a829bfe1a53c44dc Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(SeqIncrement(i_seq_SequenceToAdjust, 1);))
1Timestamp2018-03-01 14:19:12(ParamValue1Value.0i_seq_SequenceToAdjust3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(i_seq_SequenceToAdjust(010
ParamValue11Value.0)))))*HxPars,0c16cc42_d931_4676_9228face067b65e3 e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?StrReplace(str_CenterSpot, Translate("\\"), Translate("\\\\"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-03-05 23:07:28(ParamValue1Value.0str_CenterSpot1Value.1"\\"1Value.2"\\\\")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0)))))*HxPars,0c2a6ee0_78ba_42c5_884f1f70fd430b6b +   1OperandOnetmp_TubeDiameter5OperandTwo23DivisorToFloat11Resulttmp_TubeRadius3ParsCommandVersion1
(BlockData(11-533921780M'tmp_TubeRadius' = 'tmp_TubeDiameter' / '2.0' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790tmp_TubeRadius = tmp_TubeDiameter / (2.0 * 1.0);))
1Timestamp2020-08-28 21:48:56
(Variables(-534118398(tmp_TubeDiameter(010
OperandOne))(tmp_TubeRadius(010Result))))	3Operator11111)*HxPars,0c40bb3f_9e0c_4bb0_9c77b677b5528aa7 !   3TrExpression11Expression	"default"1Resultstr_Instance3ParsCommandVersion1
(BlockData(11-533921780'str_Instance' = '"default"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str_Instance = Translate("default");))
1Timestamp2018-10-03 20:09:59
(Variables(-534118398(str_Instance(010Result)))))*HxPars,0ce3fb16_9d6e_40c1_9f06c40e709c9452 !   3TrExpression11Expression"300uL Slim Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780%'o_str_TipName' = '"300uL Slim Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-o_str_TipName = Translate("300uL Slim Tips");))
1Timestamp2017-12-04 18:16:31
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,0dc434fd_558c_41f0_a3294e0a5aa587d5 /   1OperandOne
chan_index1OperandTworaster_labhand_channels1Resulty_value3ParsCommandVersion1
(BlockData(11-5339217804'y_value' = 'chan_index' * 'raster_labhand_channels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/y_value = chan_index * raster_labhand_channels;))
1Timestamp2016-05-02 14:11:54
(Variables(-534118398(raster_labhand_channels(010
OperandTwo))(y_value(010Result))(chan_index(010
OperandOne))))	3Operator11110)*HxPars,0e9d9631_a3c1_4f78_8250f4018865a8ad '   3AddAsLastFlag11ValueToSety_value
1ArrayNamearr_max_y_labhand3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_max_y_labhand.AddAsLast(y_value);))
1Timestamp2016-05-02 14:14:391Index 
(Variables(-534118398(y_value(010
ValueToSet)))(-534118349(arr_max_y_labhand(010	ArrayName)))))*HxPars,0eba1ace_53eb_4540_aeeea8569425c2ac    1NewSize 
1ArrayNamearr_max_y_5mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_max_y_5mL.SetSize(0);))
1Timestamp2016-04-29 17:29:043ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_max_y_5mL(010	ArrayName))))3EmptyArray1)*HxPars,0f228898_fadf_426e_87055fab9fbb603d    3Expression181Resultraster_camera_channels3ParsCommandVersion1
(BlockData(11-533921780'raster_camera_channels' = '18'1-533921781
Assignment1-533921782Assignment.bmp1-533921779raster_camera_channels = 18;))
1Timestamp2016-04-29 16:46:54
(Variables(-534118398(raster_camera_channels(010Result)))))*HxPars,0f8c0c70_471b_448c_b8d32c0acef69ca7 #   
1ArrayName
arr_LabIDs3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779#int_NumLabIDs=arr_LabIDs.GetSize();))
1Timestamp2016-12-15 16:36:30	1Variableint_NumLabIDs
(Variables(-534118398(int_NumLabIDs(010Variable)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,0fc9bca5_9267_48f4_b5048ff04aaea490    3Expression101Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '10'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 10;))
1Timestamp2016-12-15 17:23:57
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,0fe4025a_f7c5_499d_bb1c2bf1eae91a90 !   3TrExpression11Expression""1Resulto_str_TemplateID3ParsCommandVersion1
(BlockData(11-533921780'o_str_TemplateID' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!o_str_TemplateID = Translate("");))
1Timestamp2018-03-16 14:35:31
(Variables(-534118398(o_str_TemplateID(010Result)))))*HxPars,0ff64bd9_bb9a_4bc3_bbc6f75c8e0a3c7e    5Expression01Resultflt_RackWidthX3ParsCommandVersion1
(BlockData(11-533921780'flt_RackWidthX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackWidthX = 0.0;))
1Timestamp2018-03-07 16:03:47
(Variables(-534118398(flt_RackWidthX(010Result)))))*HxPars,104c2926_e35d_4514_8e3bd4f828cff285 /   1OperandOneiRadius1OperandTwo
tmp_SinPhi1ResultoDelta_Y3ParsCommandVersion1
(BlockData(11-533921780%'oDelta_Y' = 'iRadius' * 'tmp_SinPhi'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 oDelta_Y = iRadius * tmp_SinPhi;))
1Timestamp2020-08-28 21:41:01
(Variables(-534118398(tmp_SinPhi(010
OperandTwo))(iRadius(010
OperandOne))	(oDelta_Y(010Result))))	3Operator11110)*HxPars,110020a6_6f45_4421_9655b16223d38eca -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo313ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 31)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 31)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:46:11
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,117b5694_7628_4cb6_98baaf8f6b5de1b5    3TraceSwitch01Comment�Build the channel pattern to be the size of the channel number if the channel number is larger than the total number of channels3ParsCommandVersion1
(BlockData(11-533921780�<Build the channel pattern to be the size of the channel number if the channel number is larger than the total number of channels>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:46:49)*HxPars,11ab5143_efd0_4466_a5ccbbcc20a8fc02    5Expression01Resulto_flt_Labware_L3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Labware_L' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Labware_L = 0.0;))
1Timestamp2018-03-16 14:26:30
(Variables(-534118398(o_flt_Labware_L(010Result)))))*HxPars,11dbcb88_a754_439d_895bb43ab8ff6d18 !   3TrExpression11Expression""1Resultstr_CenterSpot3ParsCommandVersion1
(BlockData(11-533921780'str_CenterSpot' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_CenterSpot = Translate("");))
1Timestamp2018-03-05 22:20:56
(Variables(-534118398(str_CenterSpot(010Result)))))*HxPars,12147f80_80e5_4015_b2216690387ed1bf    1NewSize 
1ArrayNamearr_min_y_1mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_min_y_1mL.SetSize(0);))
1Timestamp2016-04-29 17:42:253ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_min_y_1mL(010	ArrayName))))3EmptyArray1)*HxPars,12215a7e_2613_4119_bcc480dbce64ca00    1SequenceObject
i_seq_Tips3SequencePosition13ParsCommandVersion1
(BlockData(11-533921780/current position of sequence 'i_seq_Tips' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779!i_seq_Tips.SetCurrentPosition(1);))
1Timestamp2016-12-15 17:07:54
(Variables(-534118399(i_seq_Tips(010SequenceObject)))))*HxPars,12223b72_d6a8_4d37_991d9dbfff71b567 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_TotalSequencePositions3ParsCommandVersion1
(BlockData(11-533921780D'int_TotalSequencePositions' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779:{
for(i = 0; i < int_TotalSequencePositions;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-03-01 13:40:10	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_TotalSequencePositions(010NbrOfIterations))))1RightComparisonValue )*HxPars,124675bf_5e64_4213_bc88c306bfbffa2c !   3TrExpression11Expression""1Resultstr_LabwareFileName3ParsCommandVersion1
(BlockData(11-533921780'str_LabwareFileName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str_LabwareFileName = Translate("");))
1Timestamp2018-03-15 16:21:18
(Variables(-534118398(str_LabwareFileName(010Result)))))*HxPars,1442a91c_667a_47dd_83b8a628583d52f6 !   3TrExpression11Expression"CONTAINER"1Resultstr_DataDefinition3ParsCommandVersion1
(BlockData(11-533921780$'str_DataDefinition' = '"CONTAINER"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,str_DataDefinition = Translate("CONTAINER");))
1Timestamp2018-10-02 16:47:51
(Variables(-534118398(str_DataDefinition(010Result)))))*HxPars,144d39f5_32b1_4973_82a2ec7d8a15b580    5Expression01Result	flt_Angle3ParsCommandVersion1
(BlockData(11-533921780'flt_Angle' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Angle = 0.0;))
1Timestamp2018-03-07 16:16:51
(Variables(-534118398
(flt_Angle(010Result)))))*HxPars,148d410a_ff32_46cd_a2933afa36b5ee60    3Expression501Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '50'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 50;))
1Timestamp2016-12-15 17:24:13
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,149b9ecd_9eef_4167_bb923d4e4818746c    5Expression01Resulto_flt_RackClearanceHeight3ParsCommandVersion1
(BlockData(11-533921780#'o_flt_RackClearanceHeight' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 o_flt_RackClearanceHeight = 0.0;))
1Timestamp2018-03-07 16:52:35
(Variables(-534118398(o_flt_RackClearanceHeight(010Result)))))*HxPars,14ff9ae8_361e_49e7_b132cd8b8c5a92e9 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779mDevGetLabwarePositionEx(ML_STAR, i_str_LabID, str_PosID, flt_X_Coord, flt_Y_Coord, flt_NotUsed, flt_NotUsed);))
1Timestamp2018-03-21 11:03:48(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2	str_PosID1Value.3flt_X_Coord1Value.4flt_Y_Coord1Value.5flt_NotUsed1Value.6flt_NotUsed)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(flt_X_Coord(010
ParamValue11Value.3))(flt_NotUsed(010
ParamValue11Value.5)(110
ParamValue11Value.6))(flt_Y_Coord(010
ParamValue11Value.4))(i_str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,159de3d5_aa37_4842_973e10c82802eb96    3TraceSwitch01CommentFind Hypotenuse of the labware3ParsCommandVersion1
(BlockData(11-533921780 <Find Hypotenuse of the labware>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-16 22:39:05)*HxPars,163721c0_0452_4e63_85d399dc52efbb3f    1NewSize 
1ArrayName	arr_LabID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_LabID.SetSize(0);))
1Timestamp2018-03-19 15:49:183ArrayTypeCommandKey
-534118349
(Variables(-534118349
(arr_LabID(010	ArrayName))))3EmptyArray1)*HxPars,16568ff7_a171_4706_8d48c736971d6d44    5Expression22.51Resultraster_camera_channels3ParsCommandVersion1
(BlockData(11-533921780!'raster_camera_channels' = '22.5'1-533921781
Assignment1-533921782Assignment.bmp1-533921779raster_camera_channels = 22.5;))
1Timestamp2018-05-23 14:29:56
(Variables(-534118398(raster_camera_channels(010Result)))))*HxPars,1684e001_838b_4e92_a7d15aa909270608 [   1ReturnValue	str_PosID1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797str_PosID = StrConcat2(int_EndPosition, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-03-21 11:05:56(ParamValue1Value.0int_EndPosition1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(int_EndPosition(010
ParamValue11Value.0))
(str_PosID(010ReturnValue)))))*HxPars,1699751f_f020_4b19_9a27f0274839292b !   3TrExpression11Expression"300uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780 'o_str_TipName' = '"300uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_TipName = Translate("300uL Tips");))
1Timestamp2017-12-04 18:15:03
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,16e047ee_213b_4d78_a3496db8a2f7a142 k   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798StrReplace(str_CenterSpot, str_FileName, Translate(""));))(ParamTranslateValue3Value.21)
1Timestamp2018-03-05 22:21:34(ParamValue1Value.0str_CenterSpot1Value.1str_FileName1Value.2"")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0))(str_FileName(010
ParamValue11Value.1)))))*HxPars,181352df_f60a_447b_8a9ca42e39ced194 e   1DialogHandle,customDialog706FAA79E4E040d68E3F244DA0881AB61DialogTitleOut of Tips1Xaml���g <Window Title="Out of Tips" ResizeMode="NoResize" Background="#FFF2F4F6" Width="508" Height="267.2" xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation" xmlns:hhcdf="clr-namespace:Hamilton.HxCustomDialog.Framework;assembly=Hamilton.HxCustomDialogCore" xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml" xmlns:s="clr-namespace:System;assembly=mscorlib">
  <Window.Resources>
    <hhcdf:HxSound SoundFile="{x:Null}" x:Key="HxSoundResourceKey" />
    <hhcdf:HxTheme Value="Default" x:Key="HxThemeResourceKey" />
    <hhcdf:HxVariableBinding BindingMode="In" PropertyName="Text" ElementName="textBlock2" VariableName="str_TipMessage" x:Key="textBlock2.Text" />
  </Window.Resources>
  <Grid Background="#FFF2F4F6">
    <Grid.RowDefinitions>
      <RowDefinition Height="70" />
      <RowDefinition Height="*" />
      <RowDefinition Height="100" />
    </Grid.RowDefinitions>
    <Grid.Resources>
      <ControlTemplate TargetType="TextBox" x:Key="ComboBoxTextBox">
        <Border Background="#FFFFFFFF" Name="PART_ContentHost" Focusable="False" />
      </ControlTemplate>
      <ControlTemplate TargetType="ToggleButton" x:Key="ComboBoxToggleButton">
        <Grid>
          <Grid.ColumnDefinitions>
            <ColumnDefinition />
            <ColumnDefinition Width="20" />
          </Grid.ColumnDefinitions>
          <Border BorderThickness="0,0,0,0" CornerRadius="2,2,2,2" BorderBrush="{TemplateBinding Panel.Background}" Background="#00FFFFFF" Name="BorderToggle" Grid.ColumnSpan="2" />
          <Border BorderThickness="0,0,0,0" CornerRadius="2,0,0,2" BorderBrush="#FFFFFFFF" Background="#FFFFFFFF" Name="BorderTextContent" Margin="0,0,0,0" Grid.Column="0" />
          <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="Arrow" HorizontalAlignment="Center" VerticalAlignment="Center" Grid.Column="1" Grid.RowSpan="3" />
        </Grid>
        <ControlTemplate.Triggers>
          <Trigger Property="UIElement.IsMouseOver">
            <Trigger.Value>
              <s:Boolean>True</s:Boolean>
            </Trigger.Value>
          </Trigger>
          <Trigger Property="ToggleButton.IsChecked">
            <Setter Property="UIElement.Opacity" TargetName="BorderToggle">
              <Setter.Value>
                <s:Double>0.9</s:Double>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>True</s:Boolean>
            </Trigger.Value>
          </Trigger>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="Panel.Background" TargetName="BorderToggle">
              <Setter.Value>
                <SolidColorBrush>#FF9FAAB0</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Panel.Background" TargetName="BorderTextContent">
              <Setter.Value>
                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Border.BorderBrush" TargetName="BorderTextContent">
              <Setter.Value>
                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Border.BorderBrush" TargetName="BorderToggle">
              <Setter.Value>
                <SolidColorBrush>#FFABA9A9</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Shape.Fill" TargetName="Arrow">
              <Setter.Value>
                <SolidColorBrush>#FFD1CFCF</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </ControlTemplate.Triggers>
      </ControlTemplate>
      <Style TargetType="hhcdf:HxButtonCtrl" x:Key="{x:Type hhcdf:HxButtonCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="Button">
              <Border CornerRadius="4,4,4,4" Background="{TemplateBinding Panel.Background}" Name="Border">
                <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" HorizontalAlignment="Center" VerticalAlignment="Center" />
              </Border>
              <ControlTemplate.Triggers>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="UIElement.Opacity" TargetName="Border">
                    <Setter.Value>
                      <s:Double>0.9</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ButtonBase.IsPressed">
                  <Setter Property="UIElement.Opacity" TargetName="Border">
                    <Setter.Value>
                      <s:Double>0.8</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF1A4977</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxCheckBoxCtrl" x:Key="{x:Type hhcdf:HxCheckBoxCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF3579BA</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="CheckBox">
              <Grid>
                <Grid.ColumnDefinitions>
                  <ColumnDefinition Width="Auto" />
                  <ColumnDefinition />
                </Grid.ColumnDefinitions>
                <BulletDecorator Name="test" VerticalAlignment="Top" Grid.Column="0">
                  <BulletDecorator.Bullet>
                    <Grid Width="{TemplateBinding TextElement.FontSize}" Height="{TemplateBinding TextElement.FontSize}">
                      <Border BorderThickness="1,1,1,1" CornerRadius="3,3,3,3" BorderBrush="#FFD8DCE1">
                        <Grid>
                          <Rectangle RadiusX="5" RadiusY="5" Stretch="Fill" Fill="#FFFFFFFF" Name="CheckMarkBg">
                            <Rectangle.RenderTransform>
                              <ScaleTransform ScaleX="0.9" ScaleY="0.9" />
                            </Rectangle.RenderTransform>
                          </Rectangle>
                          <Path Data="M19,3L5,3C3.9,3,3,3.9,3,5L3,19C3,20.1,3.9,21,5,21L19,21C20.1,21,21,20.1,21,19L21,5C21,3.9,20.1,3,19,3z M10.63,18.378L5.151,13.259 7.479,10.571 10.27,13.242 16.252,6.931 18.88,9.619z" Stretch="Fill" Fill="{TemplateBinding Panel.Background}" Name="CheckMark" />
                        </Grid>
                      </Border>
                    </Grid>
                  </BulletDecorator.Bullet>
                </BulletDecorator>
                <ContentPresenter RecognizesAccessKey="True" Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" Margin="4,-3,0,0" HorizontalAlignment="{TemplateBinding Control.HorizontalContentAlignment}" VerticalAlignment="Top" Grid.Column="1" />
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="Shape.Fill" TargetName="CheckMark">
                    <Setter.Value>
                      <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="CheckMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#FFDBE2E9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ButtonBase.IsPressed">
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF767676</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="CheckMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="CheckMark">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxComboBoxCtrl" x:Key="{x:Type hhcdf:HxComboBoxCtrl}">
        <Style.Triggers>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </Style.Triggers>
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.OverridesDefaultStyle">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.HorizontalScrollBarVisibility">
          <Setter.Value>
            <x:Static Member="ScrollBarVisibility.Auto" />
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.VerticalScrollBarVisibility">
          <Setter.Value>
            <x:Static Member="ScrollBarVisibility.Auto" />
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.CanContentScroll">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="ScrollViewer.CanContentScroll">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.MinHeight">
          <Setter.Value>
            <s:Double>18</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.VerticalContentAlignment">
          <Setter.Value>
            <x:Static Member="VerticalAlignment.Center" />
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="ComboBox">
              <Border BorderThickness="1,1,1,1" CornerRadius="3,3,3,3" BorderBrush="{TemplateBinding Panel.Background}" Background="{TemplateBinding Panel.Background}" Name="OuterBorder">
                <Grid>
                  <ToggleButton IsChecked="{Binding Path=IsDropDownOpen, Mode=TwoWay, RelativeSource={RelativeSource Mode=TemplatedParent}}" ClickMode="Press" Name="ToggleButton" Focusable="False" Grid.Column="2">
                    <ToggleButton.Template>
                      <ControlTemplate TargetType="ToggleButton">
                        <Grid>
                          <Grid.ColumnDefinitions>
                            <ColumnDefinition />
                            <ColumnDefinition Width="20" />
                          </Grid.ColumnDefinitions>
                          <Border BorderThickness="0,0,0,0" CornerRadius="2,2,2,2" BorderBrush="{TemplateBinding Panel.Background}" Background="#00FFFFFF" Name="BorderToggle" Grid.ColumnSpan="2" />
                          <Border BorderThickness="0,0,0,0" CornerRadius="2,0,0,2" BorderBrush="#FFFFFFFF" Background="#FFFFFFFF" Name="BorderTextContent" Margin="0,0,0,0" Grid.Column="0" />
                          <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="Arrow" HorizontalAlignment="Center" VerticalAlignment="Center" Grid.Column="1" Grid.RowSpan="3" />
                        </Grid>
                        <ControlTemplate.Triggers>
                          <Trigger Property="UIElement.IsMouseOver">
                            <Trigger.Value>
                              <s:Boolean>True</s:Boolean>
                            </Trigger.Value>
                          </Trigger>
                          <Trigger Property="ToggleButton.IsChecked">
                            <Setter Property="UIElement.Opacity" TargetName="BorderToggle">
                              <Setter.Value>
                                <s:Double>0.9</s:Double>
                              </Setter.Value>
                            </Setter>
                            <Trigger.Value>
                              <s:Boolean>True</s:Boolean>
                            </Trigger.Value>
                          </Trigger>
                          <Trigger Property="UIElement.IsEnabled">
                            <Setter Property="Panel.Background" TargetName="BorderToggle">
                              <Setter.Value>
                                <SolidColorBrush>#FF9FAAB0</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Panel.Background" TargetName="BorderTextContent">
                              <Setter.Value>
                                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Border.BorderBrush" TargetName="BorderTextContent">
                              <Setter.Value>
                                <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Border.BorderBrush" TargetName="BorderToggle">
                              <Setter.Value>
                                <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="TextElement.Foreground">
                              <Setter.Value>
                                <SolidColorBrush>#FF858080</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="TextElement.Foreground">
                              <Setter.Value>
                                <SolidColorBrush>#FF858080</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Setter Property="Shape.Fill" TargetName="Arrow">
                              <Setter.Value>
                                <SolidColorBrush>#FFD1CFCF</SolidColorBrush>
                              </Setter.Value>
                            </Setter>
                            <Trigger.Value>
                              <s:Boolean>False</s:Boolean>
                            </Trigger.Value>
                          </Trigger>
                        </ControlTemplate.Triggers>
                      </ControlTemplate>
                    </ToggleButton.Template>
                  </ToggleButton>
                  <ContentPresenter Content="{TemplateBinding ComboBox.SelectionBoxItem}" ContentTemplate="{TemplateBinding ComboBox.SelectionBoxItemTemplate}" Name="ContentSite" Margin="8,2,26,2" HorizontalAlignment="Left" VerticalAlignment="Center" IsHitTestVisible="False" />
                  <TextBox Foreground="{TemplateBinding TextElement.Foreground}" Style="{x:Null}" Name="PART_EditableTextBox" Margin="4,0,26,0" HorizontalAlignment="Left" VerticalAlignment="Center" Visibility="Hidden" IsHitTestVisible="False" Focusable="False" xml:space="preserve"><TextBox.Template><ControlTemplate TargetType="TextBox"><Border Background="#FFFFFFFF" Name="PART_ContentHost" Focusable="False" /></ControlTemplate></TextBox.Template></TextBox>
                  <Popup IsOpen="{TemplateBinding ComboBox.IsDropDownOpen}" Placement="Bottom" PopupAnimation="Slide" AllowsTransparency="True" Name="Popup" Focusable="False">
                    <Grid Name="DropDown" MinWidth="{TemplateBinding FrameworkElement.ActualWidth}" MaxHeight="{TemplateBinding ComboBox.MaxDropDownHeight}" SnapsToDevicePixels="True">
                      <Border BorderThickness="1,1,1,1" CornerRadius="5,5,5,5" BorderBrush="#FFD8DCE1" Background="#FFFFFFFF" Name="DropDownBorder" />
                      <ScrollViewer Margin="4,6,4,6" SnapsToDevicePixels="True">
                        <StackPanel IsItemsHost="True" KeyboardNavigation.DirectionalNavigation="Contained" />
                      </ScrollViewer>
                    </Grid>
                  </Popup>
                </Grid>
              </Border>
              <ControlTemplate.Triggers>
                <Trigger Property="ItemsControl.HasItems">
                  <Setter Property="FrameworkElement.MinHeight" TargetName="DropDownBorder">
                    <Setter.Value>
                      <s:Double>95</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="OuterBorder">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="OuterBorder">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Panel.Background" TargetName="PART_EditableTextBox">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground" TargetName="PART_EditableTextBox">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ItemsControl.IsGrouping">
                  <Setter Property="ScrollViewer.CanContentScroll">
                    <Setter.Value>
                      <s:Boolean>False</s:Boolean>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="Window.AllowsTransparency" SourceName="Popup">
                  <Setter Property="Border.CornerRadius" TargetName="DropDownBorder">
                    <Setter.Value>
                      <CornerRadius>4,4,4,4</CornerRadius>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="FrameworkElement.Margin" TargetName="DropDownBorder">
                    <Setter.Value>
                      <Thickness>0,2,0,0</Thickness>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ComboBox.IsEditable">
                  <Setter Property="KeyboardNavigation.IsTabStop">
                    <Setter.Value>
                      <s:Boolean>False</s:Boolean>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="UIElement.Visibility" TargetName="PART_EditableTextBox">
                    <Setter.Value>
                      <x:Static Member="Visibility.Visible" />
                    </Setter.Value>
                  </Setter>
                  <Setter Property="UIElement.Visibility" TargetName="ContentSite">
                    <Setter.Value>
                      <x:Static Member="Visibility.Hidden" />
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="UIElement.Opacity" TargetName="OuterBorder">
                    <Setter.Value>
                      <s:Double>0.9</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="UIElement.Opacity" TargetName="OuterBorder">
                    <Setter.Value>
                      <s:Double>0.9</s:Double>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxGroupBoxCtrl" x:Key="{x:Type hhcdf:HxGroupBoxCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>13</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FFD3DFF2</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Border.BorderBrush">
          <Setter.Value>
            <SolidColorBrush>#FF2B6094</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.Effect">
          <Setter.Value>
            <DropShadowEffect ShadowDepth="2" Color="#FFA0BDEA" Opacity="0.2" BlurRadius="6" />
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="GroupBox">
              <Grid>
                <Grid.RowDefinitions>
                  <RowDefinition Height="Auto" />
                  <RowDefinition Height="*" />
                </Grid.RowDefinitions>
                <Border BorderThickness="0,0,0,0" CornerRadius="4,4,0,0" Background="{TemplateBinding Border.BorderBrush}" Grid.Row="0">
                  <Label Foreground="#FFD9E2F2" Padding="2,2,2,2">
                    <ContentPresenter RecognizesAccessKey="True" Content="{TemplateBinding HeaderedContentControl.Header}" ContentTemplate="{TemplateBinding HeaderedContentControl.HeaderTemplate}" ContentStringFormat="{TemplateBinding HeaderedContentControl.HeaderStringFormat}" ContentSource="Header" Margin="5,0,4,0" />
                  </Label>
                </Border>
                <Border BorderThickness="0,0,0,0" BorderBrush="#FF6691C2" Background="{TemplateBinding Panel.Background}" Grid.Row="1">
                  <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" Margin="4,4,4,4" />
                </Border>
              </Grid>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxNumericUpDownCtrl" x:Key="{x:Type hhcdf:HxNumericUpDownCtrl}">
        <Style.Triggers>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </Style.Triggers>
        <Style.Resources>
          <Style TargetType="RepeatButton" x:Key="{x:Type RepeatButton}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="Panel.Background">
              <Setter.Value>
                <SolidColorBrush>#00FFFFFF</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Border.BorderBrush">
              <Setter.Value>
                <SolidColorBrush>#00FFFFFF</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="RepeatButton">
                  <Border BorderThickness="0,0,0,0" BorderBrush="#00FFFFFF" Background="#00FFFFFF" Name="Border" />
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsMouseOver">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.2</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFBCB7B7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.7</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.CornerRadius" TargetName="Border">
                        <Setter.Value>
                          <CornerRadius>0,2,2,0</CornerRadius>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
          <Style TargetType="TextBox" x:Key="{x:Type TextBox}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="UIElement.SnapsToDevicePixels">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.OverridesDefaultStyle">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="KeyboardNavigation.TabNavigation">
              <Setter.Value>
                <x:Static Member="KeyboardNavigationMode.None" />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.FocusVisualStyle">
              <Setter.Value>
                <x:Null />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.MinHeight">
              <Setter.Value>
                <s:Double>15</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.FontSize">
              <Setter.Value>
                <s:Double>14</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="UIElement.AllowDrop">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF274C74</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="TextBoxBase">
                  <Grid>
                    <Grid.ColumnDefinitions>
                      <ColumnDefinition Width="*" />
                      <ColumnDefinition Width="18" />
                    </Grid.ColumnDefinitions>
                    <Grid.RowDefinitions>
                      <RowDefinition Height="*" />
                      <RowDefinition Height="*" />
                    </Grid.RowDefinitions>
                    <Grid Grid.ColumnSpan="2" Grid.RowSpan="2">
                      <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="3,3,3,3" BorderBrush="#FFABBDDA" Background="#FFFFFFFF" Name="OuterGlow" Opacity="0" Grid.Column="2" Grid.RowSpan="2">
                        <Border.Effect>
                          <DropShadowEffect ShadowDepth="0" Color="#FF66C9FC" Opacity="0.7" BlurRadius="8" />
                        </Border.Effect>
                      </Border>
                    </Grid>
                    <Grid Grid.ColumnSpan="2" Grid.RowSpan="2">
                      <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="5,5,5,5" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="BorderMain" />
                    </Grid>
                    <Border BorderThickness="2,0,0,0" Padding="2,2,2,2" CornerRadius="3,0,0,3" BorderBrush="#FFFFFFFF" Background="#00FFFFFF" Name="Border" Margin="1,0,1,0" VerticalAlignment="Center" Grid.Column="0" Grid.RowSpan="2">
                      <ScrollViewer Name="PART_ContentHost" Margin="0,0,0,0" />
                    </Border>
                    <Border BorderThickness="0,0,0,0" CornerRadius="0,3,0,0" Background="{TemplateBinding Panel.Background}" Name="BorderUp" Grid.Column="1" Grid.Row="0" />
                    <Border BorderThickness="0,0,0,0" CornerRadius="0,0,5,0" Background="{TemplateBinding Panel.Background}" Name="BorderDown" Grid.Column="1" Grid.Row="1" />
                    <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="NumArrowDown" HorizontalAlignment="Center" VerticalAlignment="Center" Grid.Column="1" Grid.Row="1" />
                    <Path Data="M0,0L0,2 4,6 8,2 8,0 4,4z" Fill="#FFFFFFFF" Name="NumArrowUp" HorizontalAlignment="Center" VerticalAlignment="Center" RenderTransformOrigin="0.5,0.5" Grid.Column="1" Grid.Row="0">
                      <Path.RenderTransform>
                        <RotateTransform Angle="180" />
                      </Path.RenderTransform>
                    </Path>
                  </Grid>
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground" TargetName="PART_ContentHost">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsFocused">
                      <Setter Property="UIElement.Opacity" TargetName="OuterGlow">
                        <Setter.Value>
                          <s:Double>1</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
        </Style.Resources>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxPathBrowseCtrl" x:Key="{x:Type hhcdf:HxPathBrowseCtrl}">
        <Style.Triggers>
          <Trigger Property="UIElement.IsEnabled">
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF858080</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Trigger.Value>
              <s:Boolean>False</s:Boolean>
            </Trigger.Value>
          </Trigger>
        </Style.Triggers>
        <Style.Resources>
          <Style TargetType="Button" x:Key="{x:Type Button}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="Button">
                  <Border BorderThickness="0,1,1,1" CornerRadius="0,3,3,0" BorderBrush="{Binding Path=Background, RelativeSource={RelativeSource AncestorLevel=1, Mode=FindAncestor, AncestorType=hhcdf:HxPathBrowseCtrl}}" Background="{Binding Path=Background, RelativeSource={RelativeSource AncestorLevel=1, Mode=FindAncestor, AncestorType=hhcdf:HxPathBrowseCtrl}}" Name="Border">
                    <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" HorizontalAlignment="Center" VerticalAlignment="Center" />
                  </Border>
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsMouseOver">
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.8</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="ButtonBase.IsPressed">
                      <Setter Property="UIElement.Opacity" TargetName="Border">
                        <Setter.Value>
                          <s:Double>0.7</s:Double>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FF9FAAB0</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>True</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
          <Style TargetType="TextBox" x:Key="{x:Type TextBox}">
            <Style.Resources>
              <ResourceDictionary />
            </Style.Resources>
            <Setter Property="UIElement.SnapsToDevicePixels">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.OverridesDefaultStyle">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="KeyboardNavigation.TabNavigation">
              <Setter.Value>
                <x:Static Member="KeyboardNavigationMode.None" />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.FocusVisualStyle">
              <Setter.Value>
                <x:Null />
              </Setter.Value>
            </Setter>
            <Setter Property="FrameworkElement.MinHeight">
              <Setter.Value>
                <s:Double>15</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.FontSize">
              <Setter.Value>
                <s:Double>12</s:Double>
              </Setter.Value>
            </Setter>
            <Setter Property="UIElement.AllowDrop">
              <Setter.Value>
                <s:Boolean>True</s:Boolean>
              </Setter.Value>
            </Setter>
            <Setter Property="TextElement.Foreground">
              <Setter.Value>
                <SolidColorBrush>#FF274C74</SolidColorBrush>
              </Setter.Value>
            </Setter>
            <Setter Property="Control.Template">
              <Setter.Value>
                <ControlTemplate TargetType="TextBoxBase">
                  <Grid>
                    <Grid.ColumnDefinitions>
                      <ColumnDefinition Width="*" />
                      <ColumnDefinition Width="1" />
                    </Grid.ColumnDefinitions>
                    <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="3,0,0,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="BorderMain" Grid.ColumnSpan="2" />
                    <Border BorderThickness="0,0,0,0" Padding="2,2,2,2" CornerRadius="3,0,0,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="Border" Margin="1,0,3,0" VerticalAlignment="Center" Grid.Column="0">
                      <ScrollViewer Name="PART_ContentHost" Margin="0,0,0,0" />
                    </Border>
                  </Grid>
                  <ControlTemplate.Triggers>
                    <Trigger Property="UIElement.IsEnabled">
                      <Setter Property="Panel.Background" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="Border">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Panel.Background" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="Border.BorderBrush" TargetName="BorderMain">
                        <Setter.Value>
                          <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Setter Property="TextElement.Foreground" TargetName="PART_ContentHost">
                        <Setter.Value>
                          <SolidColorBrush>#FF858080</SolidColorBrush>
                        </Setter.Value>
                      </Setter>
                      <Trigger.Value>
                        <s:Boolean>False</s:Boolean>
                      </Trigger.Value>
                    </Trigger>
                  </ControlTemplate.Triggers>
                </ControlTemplate>
              </Setter.Value>
            </Setter>
          </Style>
        </Style.Resources>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxRadioButtonCtrl" x:Key="{x:Type hhcdf:HxRadioButtonCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF3579BA</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="RadioButton">
              <Grid>
                <Grid.ColumnDefinitions>
                  <ColumnDefinition Width="Auto" />
                  <ColumnDefinition />
                </Grid.ColumnDefinitions>
                <BulletDecorator Name="test" VerticalAlignment="Top" Grid.Column="0">
                  <BulletDecorator.Bullet>
                    <Grid Width="{TemplateBinding TextElement.FontSize}" Height="{TemplateBinding TextElement.FontSize}">
                      <Grid>
                        <Path Data="M316.907,450.638A80.898,73.544,0,1,1,155.111,450.638A80.898,73.544,0,1,1,316.907,450.638z" Stretch="Fill" Fill="#FFFFFFFF" Name="RadioMarkBg" />
                        <Path Data="M270.093,391.812C229.476,391.812 196.562,424.726 196.562,465.343 196.562,505.96 229.476,538.906 270.093,538.906 310.71,538.906 343.656,505.96 343.656,465.343 343.656,424.726 310.71,391.812 270.093,391.812z M270.093,438C285.196,438 297.468,450.241 297.468,465.343 297.468,480.446 285.196,492.718 270.093,492.718 254.991,492.718 242.75,480.446 242.75,465.343 242.75,450.241 254.991,438 270.093,438z" Stretch="Fill" Fill="{TemplateBinding Panel.Background}" Name="RadioMark" />
                        <Path Data="M316.907,450.638A80.898,73.544,0,1,1,155.111,450.638A80.898,73.544,0,1,1,316.907,450.638z" Stretch="Fill" Fill="#FFFFFFFF" Stroke="#FFDADADA" StrokeThickness="1" Name="RadioMarkBorder" />
                      </Grid>
                    </Grid>
                  </BulletDecorator.Bullet>
                </BulletDecorator>
                <ContentPresenter RecognizesAccessKey="True" Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" Margin="4,-3,0,0" HorizontalAlignment="{TemplateBinding Control.HorizontalContentAlignment}" VerticalAlignment="Top" Grid.Column="1" />
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMark">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ToggleButton.IsChecked">
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Stroke" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsMouseOver">
                  <Setter Property="FrameworkElement.Cursor">
                    <Setter.Value>
                      <Cursor>Hand</Cursor>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ButtonBase.IsPressed">
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF767676</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBg">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMark">
                    <Setter.Value>
                      <SolidColorBrush>#FFD6D6D6</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Fill" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Shape.Stroke" TargetName="RadioMarkBorder">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxTextBlockCtrl" x:Key="{x:Type hhcdf:HxTextBlockCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="hhcdf:HxTextBoxCtrl" x:Key="{x:Type hhcdf:HxTextBoxCtrl}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.OverridesDefaultStyle">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="KeyboardNavigation.TabNavigation">
          <Setter.Value>
            <x:Static Member="KeyboardNavigationMode.None" />
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.FocusVisualStyle">
          <Setter.Value>
            <x:Null />
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.MinHeight">
          <Setter.Value>
            <s:Double>15</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>14</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.AllowDrop">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FF274C74</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="Panel.Background">
          <Setter.Value>
            <SolidColorBrush>#FF6B91BF</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.Effect">
          <Setter.Value>
            <DropShadowEffect ShadowDepth="0" Color="#FF66C9FC" Opacity="0" BlurRadius="8" />
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="TextBoxBase">
              <Grid>
                <Grid.ColumnDefinitions>
                  <ColumnDefinition Width="*" />
                  <ColumnDefinition Width="1" />
                </Grid.ColumnDefinitions>
                <Border BorderThickness="1,1,1,1" Padding="2,2,2,2" CornerRadius="3,3,3,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="BorderMain" Grid.ColumnSpan="2" />
                <Border BorderThickness="0,0,0,0" Padding="4,0,4,0" CornerRadius="3,3,3,3" BorderBrush="{TemplateBinding Panel.Background}" Background="#FFFFFFFF" Name="Border" Margin="1,0,3,0" VerticalAlignment="Center" Grid.Column="0">
                  <ScrollViewer Name="PART_ContentHost" Margin="0,0,0,0" />
                </Border>
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Panel.Background" TargetName="BorderMain">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="BorderMain">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsFocused">
                  <Trigger.EnterActions>
                    <BeginStoryboard>
                      <Storyboard>
                        <Storyboard.Children>
                          <DoubleAnimation To="0.8" Duration="00:00:00.1000000" Storyboard.TargetProperty="(Effect).Opacity" />
                        </Storyboard.Children>
                      </Storyboard>
                    </BeginStoryboard>
                  </Trigger.EnterActions>
                  <Trigger.ExitActions>
                    <BeginStoryboard>
                      <Storyboard>
                        <Storyboard.Children>
                          <DoubleAnimation To="0" Duration="00:00:00.1000000" Storyboard.TargetProperty="(Effect).Opacity" />
                        </Storyboard.Children>
                      </Storyboard>
                    </BeginStoryboard>
                  </Trigger.ExitActions>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="ComboBoxItem" x:Key="{x:Type ComboBoxItem}">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="UIElement.SnapsToDevicePixels">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.OverridesDefaultStyle">
          <Setter.Value>
            <s:Boolean>True</s:Boolean>
          </Setter.Value>
        </Setter>
        <Setter Property="Control.Template">
          <Setter.Value>
            <ControlTemplate TargetType="ComboBoxItem">
              <Grid>
                <Border Padding="6,2,6,2" CornerRadius="3,3,3,3" Background="{Binding Path=Background, RelativeSource={RelativeSource AncestorLevel=1, Mode=FindAncestor, AncestorType=Border}}" Name="Border" SnapsToDevicePixels="True" />
                <Border Padding="6,2,6,2" Background="#FFFFFFFF" Name="BorderContainer" SnapsToDevicePixels="True">
                  <Label Foreground="{Binding Path=Foreground, RelativeSource={RelativeSource AncestorLevel=1, Mode=FindAncestor, AncestorType=hhcdf:HxComboBoxCtrl}}" Name="ContentLabel">
                    <ContentPresenter Content="{TemplateBinding ContentControl.Content}" ContentTemplate="{TemplateBinding ContentControl.ContentTemplate}" ContentStringFormat="{TemplateBinding ContentControl.ContentStringFormat}" />
                  </Label>
                </Border>
              </Grid>
              <ControlTemplate.Triggers>
                <Trigger Property="ComboBoxItem.IsHighlighted">
                  <Setter Property="Panel.Background" TargetName="BorderContainer">
                    <Setter.Value>
                      <SolidColorBrush>#00FFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground" TargetName="ContentLabel">
                    <Setter.Value>
                      <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>True</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="ComboBoxItem.IsHighlighted">
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FFFFFFFF</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
                <Trigger Property="UIElement.IsEnabled">
                  <Setter Property="Panel.Background" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFECE7E7</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="Border.BorderBrush" TargetName="Border">
                    <Setter.Value>
                      <SolidColorBrush>#FFABA9A9</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Setter Property="TextElement.Foreground">
                    <Setter.Value>
                      <SolidColorBrush>#FF858080</SolidColorBrush>
                    </Setter.Value>
                  </Setter>
                  <Trigger.Value>
                    <s:Boolean>False</s:Boolean>
                  </Trigger.Value>
                </Trigger>
              </ControlTemplate.Triggers>
            </ControlTemplate>
          </Setter.Value>
        </Setter>
      </Style>
      <Style TargetType="IFrameworkInputElement" x:Key="watermarkLabelStyle">
        <Style.Resources>
          <ResourceDictionary />
        </Style.Resources>
        <Setter Property="TextElement.Foreground">
          <Setter.Value>
            <SolidColorBrush>#FFA0A0A0</SolidColorBrush>
          </Setter.Value>
        </Setter>
        <Setter Property="UIElement.Opacity">
          <Setter.Value>
            <s:Double>0.8</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontSize">
          <Setter.Value>
            <s:Double>12</s:Double>
          </Setter.Value>
        </Setter>
        <Setter Property="TextElement.FontStyle">
          <Setter.Value>
            <FontStyle>Italic</FontStyle>
          </Setter.Value>
        </Setter>
        <Setter Property="FrameworkElement.Margin">
          <Setter.Value>
            <Thickness>8,4,4,4</Thickness>
          </Setter.Value>
        </Setter>
      </Style>
    </Grid.Resources>
    <Grid Background="#FF002F5D" Grid.Row="0">
      <Grid.ColumnDefinitions>
        <ColumnDefinition Width="*" />
        <ColumnDefinition Width="63" />
      </Grid.ColumnDefinitions>
      <hhcdf:HxImageCtrl Name="imgHeader" Width="208" Height="55" Margin="10,10,10,10" HorizontalAlignment="Left" VerticalAlignment="Top" Opacity="1" Grid.Column="0">
        <hhcdf:HxImageCtrl.Source>
          <BitmapImage BaseUri="pack://application:,,,/" UriSource="$$$HL001$$$" CacheOption="OnLoad" />
        </hhcdf:HxImageCtrl.Source>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxImageCtrl Name="imgIcon" Width="43" Height="43" Margin="10,10,10,10" HorizontalAlignment="Right" VerticalAlignment="Center" Opacity="1" Grid.Column="1">
        <hhcdf:HxImageCtrl.Source>
          <BitmapImage BaseUri="pack://application:,,,/" UriSource="$$$HL002$$$" CacheOption="OnLoad" />
        </hhcdf:HxImageCtrl.Source>
      </hhcdf:HxImageCtrl>
      <hhcdf:HxCanvasCtrl>
        <hhcdf:HxTextBlockCtrl Text="Reload Tips" FontSize="17" Foreground="#FFFFFFFF" TextWrapping="Wrap" Name="textBlock1" Width="456" Height="29" Margin="3,3,3,3" Opacity="1" Canvas.Left="7" Canvas.Top="37" />
        <hhcdf:HxTextBlockCtrl Text="Please load more 1000 uL Tips on to the deck." FontStyle="Normal" FontWeight="Normal" FontSize="19" TextWrapping="Wrap" Name="textBlock2" Width="568" Height="36" Margin="3,3,3,3" Opacity="1" Canvas.Left="42" Canvas.Top="98" />
        <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" FontSize="37" Name="button1" Width="281" Height="64" Opacity="1" Canvas.Left="98" Canvas.Top="147">OK</hhcdf:HxButtonCtrl>
      </hhcdf:HxCanvasCtrl>
    </Grid>
    <Grid Grid.Row="1">
      <hhcdf:HxCanvasCtrl />
    </Grid>
    <Grid Grid.Row="2">
      <StackPanel Orientation="Horizontal" HorizontalAlignment="Right" Grid.Row="2">
        <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="2" FontSize="14" Name="btnCustomDialogCancel" Width="106" Height="36" Margin="0,0,30,5" Opacity="1" Visibility="Hidden">CANCEL</hhcdf:HxButtonCtrl>
        <hhcdf:HxButtonCtrl ClosesDialog="True" ReturnValue="1" FontSize="14" Name="btnCustomDialogOK" Width="106" Height="36" Margin="0,0,30,5" Opacity="1" Visibility="Hidden">CONTINUE</hhcdf:HxButtonCtrl>
      </StackPanel>
      <hhcdf:HxCanvasCtrl />
    </Grid>
  </Grid>
</Window>	(Pictures(313��!iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NDM5MjlENENCNkRGMTFFNDk3MUQ5MDNBQkJGMjM3ODAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NDM5MjlENEJCNkRGMTFFNDk3MUQ5MDNBQkJGMjM3ODAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOmM4ZGM3MzUxLWVlZmYtODU0Mi1hNTM2LTFiYmRjZGE5NDJmNSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_002_Question11.png321)(413��iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MzdCM0NFMkRCNkRGMTFFNEIwRjVBNERFNjBFNEZEQUEiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MzdCM0NFMkNCNkRGMTFFNEIwRjVBNERFNjBFNEZEQUEiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOmM4ZGM3MzUxLWVlZmYtODU0Mi1hNTM2LTFiYmRjZGE5NDJmNSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_003_Information11.png321)(513�%iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OEFGQzI0RTA3NEYxMTFFNDkzQkJGOUEzMjhENENBNEQiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OEFGQzI0REY3NEYxMTFFNDkzQkJGOUEzMjhENENBNEQiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjNiMTAyNzY5LWM1ODgtNjQ0Ny1iODhlLTczZDNjZDQ5NTUzZiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10
_004_Error11.png321)(613�XiVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QUUwQzBFMDQ3NEYwMTFFNEFEREVGNThGODAyNzYzQzAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QUUwQzBFMDM3NEYwMTFFNEFEREVGNThGODAyNzYzQzAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjNiMTAyNzY5LWM1ODgtNjQ0Ny1iODhlLTczZDNjZDQ5NTUzZiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_005_Alert_Triangle11.png321)(013��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10HL00111.jpg321)(113��
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10HL00211.jpg321)(213�\iVBORw0KGgoAAAANSUhEUgAAAIsAAACICAYAAADXjRhRAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3FpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RjE5NkQzMzE3NEU4MTFFNEFEMkE4NkI5RDIwNUExMEUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RjE5NkQzMzA3NEU4MTFFNEFEMkE4NkI5RDIwNUExMEUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjk4NzU3Y2U3LTdmZWUtZmU0MC05N2RjLTc2MzYzNTc1ZmJiYiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5ODc1N2NlNy03ZmVlLWZlNDAtOTdkYy03NjM2MzU3NWZiYmIiLz4gPC9y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10_001_Success11.png321))3ParsCommandVersion1
(BlockData(11-533921782CDStepCustomDialog.bmp1-533921779�%dialogHandle%.InitCustomDialog( "%instanceId%" );
%dialogHandle%.SetCustomDialogProperty( "textBlock2.Text", str_TipMessage );
%dialogHandle%.ShowCustomDialog();))
1Timestamp2018-03-09 16:27:39
(Variables(-534118385-(customDialog706FAA79E4E040d68E3F244DA0881AB6(010DialogHandle)))))*HxPars,18176fd8_74d6_4cf1_93658a5bff5f9113 I   1ReturnValueint_TipType1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#int_TipType = StrIVal(str_TipType);))
1Timestamp2016-11-10 21:30:28(ParamValue1Value.0str_TipType)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(str_TipType(010
ParamValue11Value.0))(int_TipType(010ReturnValue)))))*HxPars,18d2ae9f_d183_4976_ad45c4322967d5ca 7   1ConditionOnestr_DataDefinition3CompareOperator111033Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780'(str_DataDefinition is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_DataDefinition != "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-10-02 16:49:44
(Variables(-534118398(str_DataDefinition(010ConditionOne)))))*HxPars,19a3b357_0526_4de3_b2a41299c8088154    5Expression01Resultflt_RackWidthY3ParsCommandVersion1
(BlockData(11-533921780'flt_RackWidthY' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackWidthY = 0.0;))
1Timestamp2018-03-07 16:03:52
(Variables(-534118398(flt_RackWidthY(010Result)))))*HxPars,19ac8a5f_68b7_440d_96168c405c91dd08 -   1OperandOne	maximum_y1OperandTwoy_value1Resulty_value3ParsCommandVersion1
(BlockData(11-533921780#'y_value' = 'maximum_y' - 'y_value'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779y_value = maximum_y - y_value;))
1Timestamp2016-05-02 14:20:32
(Variables(-534118398(y_value(010Result)(110
OperandTwo))
(maximum_y(010
OperandOne))))	3Operator11109)*HxPars,19efda46_4468_4bfa_9d4c01d1d293dd38 -   1ConditionOne	flt_Angle3CompareOperator111023Else05ConditionTwo903ParsCommandVersion1
(BlockData(11-533921780(flt_Angle is equal to 90.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_Angle == 90.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-07 16:20:33
(Variables(-534118398
(flt_Angle(010ConditionOne)))))*HxPars,19f84dba_e569_4ff4_8e7cd26ef393d586 !   3TrExpression11Expression""1Resulto_str_CenterSpotLabwarePath3ParsCommandVersion1
(BlockData(11-533921780$'o_str_CenterSpotLabwarePath' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,o_str_CenterSpotLabwarePath = Translate("");))
1Timestamp2018-03-07 21:48:39
(Variables(-534118398(o_str_CenterSpotLabwarePath(010Result)))))*HxPars,1a8219e8_6f93_4cf6_aedfcda992a672d8 '   1SequenceObject
i_seq_Tips1NbrOfSequenceElementsint_EndPosition3ParsCommandVersion1
(BlockData(11-5339217809'int_EndPosition' = end position of sequence 'i_seq_Tips'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779(int_EndPosition = i_seq_Tips.GetCount();))
1Timestamp2016-12-15 16:27:46
(Variables(-534118398(int_EndPosition(010NbrOfSequenceElements)))(-534118399(i_seq_Tips(010SequenceObject)))))*HxPars,1ad1df3b_1421_4671_a999e4e83db79af1 -   1OperandOneflt_RackBase1OperandTwoo_flt_RackClearanceHeight1Resulto_flt_RackClearanceHeight3ParsCommandVersion1
(BlockData(11-533921780J'o_flt_RackClearanceHeight' = 'flt_RackBase' + 'o_flt_RackClearanceHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Eo_flt_RackClearanceHeight = flt_RackBase + o_flt_RackClearanceHeight;))
1Timestamp2019-10-01 11:16:37
(Variables(-534118398(flt_RackBase(010
OperandOne))(o_flt_RackClearanceHeight(010Result)(110
OperandTwo))))	3Operator11108)*HxPars,1afacbb7_b4d4_44e7_a2b27ec1910cea12 %   1Expressionflt_BoundaryX1Resulto_flt_X_Coord3ParsCommandVersion1
(BlockData(11-533921780!'o_flt_X_Coord' = 'flt_BoundaryX'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_X_Coord = flt_BoundaryX;))
1Timestamp2018-03-15 17:00:43
(Variables(-534118398(o_flt_X_Coord(010Result))(flt_BoundaryX(010
Expression)))))*HxPars,1b455199_a89e_4536_82f1bc619ca75778 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterchannel_index1NbrOfIterationstotal_channels3ParsCommandVersion1
(BlockData(11-533921780D'total_channels' times
'channel_index' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779^{
for(channel_index = 0; channel_index < total_channels;)
{
channel_index = channel_index + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-02-04 22:16:14	3LoopMode0
(Variables(-534118398(total_channels(010NbrOfIterations))(channel_index(010LoopCounter))))1RightComparisonValue )*HxPars,1be90bc1_95d6_468a_920e5594644f2a80    1ValueToReturnnum_5mL_channels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (num_5mL_channels);))
1Timestamp2016-05-02 14:24:09
(Variables(-534118398(num_5mL_channels(010ValueToReturn)))))*HxPars,1c257b60_e5f0_439e_a10a21578ce536c3 q   1ReturnValue 1FunctionNameTipCapacityCheck3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_TipLabware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_TipCapacity1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685BD\Library\Tip_Tools.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779>TipCapacityCheck(Instrument, str_TipLabware, flt_TipCapacity);))
1Timestamp2016-12-15 17:09:14(ParamValue1Value.0
Instrument1Value.1str_TipLabware1Value.2flt_TipCapacity)
(Variables(-533921792(TipCapacityCheck(010FunctionName)))(-534118398(flt_TipCapacity(010
ParamValue11Value.2))(str_TipLabware(010
ParamValue11Value.1)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,1c3d88bc_5361_494d_983669d662e24cff [   1ReturnValue 1FunctionNameSeqGetLabwareIds3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
labwareIds1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)SeqGetLabwareIds(i_seq_Tips, arr_LabIDs);))
1Timestamp2016-12-15 16:35:30(ParamValue1Value.0
i_seq_Tips1Value.1
arr_LabIDs)
(Variables(-533921792(SeqGetLabwareIds(010FunctionName)))(-534118399(i_seq_Tips(010
ParamValue11Value.0)))(-534118349(arr_LabIDs(010
ParamValue11Value.1)))))*HxPars,1c76f021_3ec5_4622_a5de1447d63f8ca5 I   1ReturnValuestr_FileName1FunctionName HSLExtensions::File::GetFileName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Astr_FileName = HSLExtensions::File::GetFileName(str_SubFileName);))
1Timestamp2018-03-21 16:56:22(ParamValue1Value.0str_SubFileName)
(Variables(-533921792!(HSLExtensions::File::GetFileName(010FunctionName)))(-534118398(str_FileName(010ReturnValue))(str_SubFileName(010
ParamValue11Value.0)))))*HxPars,1d5774b3_0803_4114_82a1d67d67e0969b /   1OperandOneflt_Origin_Y1OperandTwoflt_Offset_Y1Resultflt_Center_Y3ParsCommandVersion1
(BlockData(11-5339217800'flt_Center_Y' = 'flt_Origin_Y' + 'flt_Offset_Y'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+flt_Center_Y = flt_Origin_Y + flt_Offset_Y;))
1Timestamp2019-01-16 22:43:42
(Variables(-534118398(flt_Offset_Y(010
OperandTwo))(flt_Origin_Y(010
OperandOne))(flt_Center_Y(010Result))))	3Operator11108)*HxPars,1d9ef885_dfb1_497e_be598dd08dc99d33 �   1ReturnValue 1FunctionName%ANC::Convert_Numbers_to_Alpha_Numeric3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_Total_Columns1-533921767 3-53392176813-53464267711-533921769 )(41-534642683o_Alpha_Numeric_Value1-533921767 3-53392176833-53464267711-533921769 )(01-534642683i_Sort_by_Column1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_Numeric_Value1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_Total_Rows1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426855Alpha Numeric Conversion\Alpha Numeric Conversion.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779jANC::Convert_Numbers_to_Alpha_Numeric(i_bool_SortByColumn, i, int_TotalRows, int_TotalColumns, str_PosID);))
1Timestamp2018-03-07 17:37:51(ParamValue1Value.0i_bool_SortByColumn1Value.1i1Value.2int_TotalRows1Value.3int_TotalColumns1Value.4	str_PosID)
(Variables(-533921792&(ANC::Convert_Numbers_to_Alpha_Numeric(010FunctionName)))(-534118398(i(010
ParamValue11Value.1))(int_TotalColumns(010
ParamValue11Value.3))
(str_PosID(010
ParamValue11Value.4))(i_bool_SortByColumn(010
ParamValue11Value.0))(int_TotalRows(010
ParamValue11Value.2)))))*HxPars,1e22acfd_26d1_42d1_8d0e98ce575a1327 I   1ReturnValueflt_PlateAngle1FunctionNameMthATan3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*flt_PlateAngle = MthATan(flt_Calculation);))
1Timestamp2019-01-16 21:07:26(ParamValue1Value.0flt_Calculation)
(Variables(-533921792(MthATan(010FunctionName)))(-534118398(flt_Calculation(010
ParamValue11Value.0))(flt_PlateAngle(010ReturnValue)))))*HxPars,1ee2d424_f2cc_4157_bdf7c22087f36251 �   1ReturnValuestr_CenterSpot1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_CenterSpot = StrConcat8(str_CenterSpot, Translate("\\"), Translate("CenterSpot"), Translate(".ctr"), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2018-03-07 21:54:42(ParamValue1Value.0str_CenterSpot1Value.1"\\"1Value.2"CenterSpot"1Value.3".ctr"1Value.4""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1f44821d_7069_4f1b_80dbf2e493e12416 -   1ConditionOne	flt_Angle3CompareOperator111023Else05ConditionTwo2703ParsCommandVersion1
(BlockData(11-533921780(flt_Angle is equal to 270.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_Angle == 270.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-07 16:31:41
(Variables(-534118398
(flt_Angle(010ConditionOne)))))*HxPars,1f89e551_dd7a_4c65_a6e0a86b6b7820af !   3TrExpression11Expression""1Resulto_str_ContainerGeometry3ParsCommandVersion1
(BlockData(11-533921780 'o_str_ContainerGeometry' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_ContainerGeometry = Translate("");))
1Timestamp2018-03-15 20:23:04
(Variables(-534118398(o_str_ContainerGeometry(010Result)))))*HxPars,1f9f3808_ca9e_433a_8cf01bf071a22e3a C   1ReturnValue 1FunctionNameUtil2::Debug::TraceSequence3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)Util2::Debug::TraceSequence(io_Sequence);))
1Timestamp2022-04-20 16:43:05(ParamValue1Value.0io_Sequence)
(Variables(-533921792(Util2::Debug::TraceSequence(010FunctionName)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,1ffa73ad_6b7d_4436_a16499a2d347d84a q   1ReturnValue 1FunctionNameGetLabwareVisibility3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_int_LabwareVisibility1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779BGetLabwareVisibility(ML_STAR, i_str_LabID, int_LabwareVisibility);))
1Timestamp2018-03-19 15:37:26(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2int_LabwareVisibility)
(Variables(-533921792(GetLabwareVisibility(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))(int_LabwareVisibility(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,2050d3e0_e288_4f10_b3b317b91c8d242b !   1ArraySourcearr_max_y_1mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_Y_Max=arr_max_y_1mL;))1ArrayTargeto_Y_Max
1Timestamp2016-05-02 14:22:28
(Variables(-534118349(o_Y_Max(010ArrayTarget))(arr_max_y_1mL(010ArraySource)))))*HxPars,207e7dee_5f5a_425d_874a7489e005396a    5Expression01Resultflt_RackBase3ParsCommandVersion1
(BlockData(11-533921780'flt_RackBase' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackBase = 0.0;))
1Timestamp2018-03-15 16:58:57
(Variables(-534118398(flt_RackBase(010Result)))))*HxPars,208a4482_7851_4619_b3cd2d78a58f0776 %   1Expressionflt_BoundaryY1Resulto_flt_Y_Coord3ParsCommandVersion1
(BlockData(11-533921780!'o_flt_Y_Coord' = 'flt_BoundaryY'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Y_Coord = flt_BoundaryY;))
1Timestamp2018-03-15 17:00:48
(Variables(-534118398(o_flt_Y_Coord(010Result))(flt_BoundaryY(010
Expression)))))*HxPars,2115123b_0c33_4fbc_b5118f0be69a12e3    5Expression01Resulto_flt_ZProbeAdjustment3ParsCommandVersion1
(BlockData(11-533921780 'o_flt_ZProbeAdjustment' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_ZProbeAdjustment = 0.0;))
1Timestamp2018-03-15 20:35:40
(Variables(-534118398(o_flt_ZProbeAdjustment(010Result)))))*HxPars,212df273_4e26_4ecf_8c8d1b963e80007c '   1OperandOneflt_LabwareAngle3OperandTwo-11Resultflt_LabwareAngle3ParsCommandVersion1
(BlockData(11-533921780.'flt_LabwareAngle' = 'flt_LabwareAngle' * '-1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)flt_LabwareAngle = flt_LabwareAngle * -1;))
1Timestamp2019-01-16 22:41:06
(Variables(-534118398(flt_LabwareAngle(010Result)(110
OperandOne))))	3Operator11110)*HxPars,2144e644_dbca_42f9_8444bb57260d2319 %   1Expressionstr_CenterSpot1Resulto_str_CenterSpotContainerPath3ParsCommandVersion1
(BlockData(11-5339217802'o_str_CenterSpotContainerPath' = 'str_CenterSpot'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/o_str_CenterSpotContainerPath = str_CenterSpot;))
1Timestamp2018-03-07 21:54:35
(Variables(-534118398(str_CenterSpot(010
Expression))(o_str_CenterSpotContainerPath(010Result)))))*HxPars,21b1cd64_b64f_47d0_9fd9a83dbbfd878e k   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798StrReplace(str_CenterSpot, str_FileName, Translate(""));))(ParamTranslateValue3Value.21)
1Timestamp2018-03-05 22:21:34(ParamValue1Value.0str_CenterSpot1Value.1str_FileName1Value.2"")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0))(str_FileName(010
ParamValue11Value.1)))))*HxPars,22bd27bc_d9d9_4705_ba816d5facff5142 -   1ConditionOnei_Channel_Type3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(i_Channel_Type is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_Channel_Type == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:23:52
(Variables(-534118398(i_Channel_Type(010ConditionOne)))))*HxPars,22e80592_f9d9_41d1_99a1810c755594cd %   1Expressionbool_ConectedCarrier1Resulto_bool_ConnectedContainer3ParsCommandVersion1
(BlockData(11-5339217804'o_bool_ConnectedContainer' = 'bool_ConectedCarrier'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791o_bool_ConnectedContainer = bool_ConectedCarrier;))
1Timestamp2018-03-09 17:31:00
(Variables(-534118398(bool_ConectedCarrier(010
Expression))(o_bool_ConnectedContainer(010Result)))))*HxPars,24d00924_ee99_4075_a9fbd31a19b8f0f1 �   1ReturnValue 1FunctionNameSetAbsolutePositionForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683i_fltPositionY1-533921767 3-53392176813-53464267711-533921769 )(41-534642683i_fltPositionZ1-533921767 3-53392176813-53464267711-533921769 )(51-534642683i_fltPositionR1-533921767 3-53392176813-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_fltPositionX1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779rSetAbsolutePositionForLabwareID(ML_STAR, i_str_LabID, flt_Current_X, flt_Current_Y, flt_Current_Z, flt_Current_A);))
1Timestamp2018-03-19 15:38:50(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2flt_Current_X1Value.3flt_Current_Y1Value.4flt_Current_Z1Value.5flt_Current_A)
(Variables(-533921792 (SetAbsolutePositionForLabwareID(010FunctionName)))(-534118398(flt_Current_Z(010
ParamValue11Value.4))(i_str_LabID(010
ParamValue11Value.1))(flt_Current_A(010
ParamValue11Value.5))(flt_Current_X(010
ParamValue11Value.2))(flt_Current_Y(010
ParamValue11Value.3)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,251c347e_acf8_4329_b0c89de985a332d9    5Expression614.51Result	maximum_y3ParsCommandVersion1
(BlockData(11-533921780'maximum_y' = '614.5'1-533921781
Assignment1-533921782Assignment.bmp1-533921779maximum_y = 614.5;))
1Timestamp2021-11-23 13:19:31
(Variables(-534118398
(maximum_y(010Result)))))*HxPars,2573f1a8_73e6_43c0_a718a00a9b1c590b    5Expression01Resulto_flt_Y_Center3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Y_Center' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Y_Center = 0.0;))
1Timestamp2018-03-21 11:02:08
(Variables(-534118398(o_flt_Y_Center(010Result)))))*HxPars,25f22063_b7e9_41c4_9698e8fb06926407 %   1Expressionstr_LabwareFileName1Resulto_str_LabwareFileName3ParsCommandVersion1
(BlockData(11-533921780/'o_str_LabwareFileName' = 'str_LabwareFileName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,o_str_LabwareFileName = str_LabwareFileName;))
1Timestamp2018-03-15 16:21:27
(Variables(-534118398(str_LabwareFileName(010
Expression))(o_str_LabwareFileName(010Result)))))*HxPars,265e1266_a3eb_4a35_bf6393e593cf9e4b    3Expression3001Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '300'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 300;))
1Timestamp2016-12-15 17:24:24
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,26708fe6_a89b_43d3_b9e18b8969333e65 !   3TrExpression11Expression"10uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780'o_str_TipName' = '"10uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_TipName = Translate("10uL Tips");))
1Timestamp2017-12-04 18:15:22
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,2692d37e_412b_4b80_a350cc84a05f41f7    3Expression01Resulto_bool_AlphaNumeric3ParsCommandVersion1
(BlockData(11-533921780'o_bool_AlphaNumeric' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_bool_AlphaNumeric = 0;))
1Timestamp2018-03-16 11:32:31
(Variables(-534118398(o_bool_AlphaNumeric(010Result)))))*HxPars,26b39e92_8f10_4c74_88186f25f0e46b4f +   1OperandOneflt_RackWidthY3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthY3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthY' = 'flt_RackWidthY' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthY = flt_RackWidthY / (2 * 1.0);))
1Timestamp2018-03-07 16:05:35
(Variables(-534118398(flt_HalfRackWidthY(010Result))(flt_RackWidthY(010
OperandOne))))	3Operator11111)*HxPars,26f265bf_0d7f_47c5_aac0720bbeeea5b1 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqIncrement(io_Sequence, 1);))
1Timestamp2018-03-19 13:14:37(ParamValue1Value.0io_Sequence3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,2721609f_9c0d_49d9_b8db9c1e5f2cdb67    3TraceSwitch11Comment3------------------  No labware detected in sequence3ParsCommandVersion1
(BlockData(11-5339217805<------------------  No labware detected in sequence>1-533921781Comment1-533921782Comment.bmp1-533921779UMECC::TraceComment(Translate("------------------  No labware detected in sequence"));))
1Timestamp2016-12-15 16:37:12)*HxPars,27ce5445_7451_46a7_8eb864f8d122af81 -   1ConditionOnei_Channel_Type3CompareOperator111053Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780"(i_Channel_Type is greater than 2)1-533921781If1-533921782If_Then.bmp1-533921779if (i_Channel_Type > 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:07:54
(Variables(-534118398(i_Channel_Type(010ConditionOne)))))*HxPars,27e7c182_6096_49f8_8df45245bd87f3bb    5Expression01Resulty_value3ParsCommandVersion1
(BlockData(11-533921780'y_value' = '0.00'1-533921781
Assignment1-533921782Assignment.bmp1-533921779y_value = 0.0;))
1Timestamp2016-05-06 15:37:51
(Variables(-534118398(y_value(010Result)))))*HxPars,27e87592_6e4a_4874_bc0afc69ccb9c267 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:44:23
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,2807140a_6365_438e_878e7a2e1d41715c u   1ReturnValuestr_SQL_Sort1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Sort = StrConcat4(Translate("SELECT * FROM SORT ORDER BY X_COORD ASC, Y_COORD DESC"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2019-10-30 11:22:38
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Sort(010ReturnValue))))(ParamValue1Value.07"SELECT * FROM SORT ORDER BY X_COORD ASC, Y_COORD DESC"1Value.1""1Value.2""1Value.3""))*HxPars,28428876_1bff_46a0_a4c39ac7be51c3d4    5Expression61Result	minimum_y3ParsCommandVersion1
(BlockData(11-533921780'minimum_y' = '6.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779minimum_y = 6.0;))
1Timestamp2018-05-23 14:30:28
(Variables(-534118398
(minimum_y(010Result)))))*HxPars,2939bf42_f149_45f7_8b8b0e46835bd130 K   1ReturnValueint_TotalSequencePositions1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796int_TotalSequencePositions = SeqGetTotal(io_Sequence);))
1Timestamp2018-03-19 13:14:25(ParamValue1Value.0io_Sequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(int_TotalSequencePositions(010ReturnValue)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,298654bf_f99f_47d8_8d30cbc6f4e2f805 7   1ConditionOneint_NumLabIDs3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780!(int_NumLabIDs is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_NumLabIDs > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-03-07 15:51:33
(Variables(-534118398(int_NumLabIDs(010ConditionOne)))))*HxPars,2a575e19_dbec_4a20_b950e99a10285537 K   1ReturnValueint_TotalSequencePositions1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Aint_TotalSequencePositions = SeqGetTotal(i_seq_SequenceToAdjust);))
1Timestamp2018-03-01 13:40:01(ParamValue1Value.0i_seq_SequenceToAdjust)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(int_TotalSequencePositions(010ReturnValue)))(-534118399(i_seq_SequenceToAdjust(010
ParamValue11Value.0)))))*HxPars,2abb6610_aedd_48e3_86d3701bbcaf31b5 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo233ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 23)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 23)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:39:09
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,2ae3e88d_d8f9_4488_9be13b67431b741b    3Expression01Resultint_Increment3ParsCommandVersion1
(BlockData(11-533921780'int_Increment' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_Increment = 0;))
1Timestamp2018-03-07 17:16:43
(Variables(-534118398(int_Increment(010Result)))))*HxPars,2c75644d_2186_4510_b14735d260d55682 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo303ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 30)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 30)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:45:14
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,2e26872a_f389_49ec_96d92031564d67aa [   1ReturnValue	str_PosID1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)str_PosID = StrConcat2(i, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-03-07 17:37:36(ParamValue1Value.0i1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i(010
ParamValue11Value.0))
(str_PosID(010ReturnValue)))))*HxPars,2e3651a5_91f0_4ca6_ad8eb2d9eb55e37d /   1OperandOne
chan_index1OperandTworaster_1mL_channels1Resulty_value3ParsCommandVersion1
(BlockData(11-5339217800'y_value' = 'chan_index' * 'raster_1mL_channels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+y_value = chan_index * raster_1mL_channels;))
1Timestamp2016-04-29 17:32:27
(Variables(-534118398(y_value(010Result))(chan_index(010
OperandOne))(raster_1mL_channels(010
OperandTwo))))	3Operator11110)*HxPars,2ea11682_cf8e_409e_be67ec0d74ce7fc2 Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793SeqCopySequence(io_Sequence, seq_AdjustedSequence);))
1Timestamp2018-03-19 13:12:59(ParamValue1Value.0io_Sequence1Value.1seq_AdjustedSequence)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(seq_AdjustedSequence(010
ParamValue11Value.1))(io_Sequence(010
ParamValue11Value.0)))))*HxPars,2f22366f_e904_43a1_bd5ea7c46ae0fd7a !   3TrExpression11Expression"300uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780 'o_str_TipName' = '"300uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_TipName = Translate("300uL Tips");))
1Timestamp2017-12-04 18:15:03
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,31002bd2_e7af_4b71_941066936c4bfcec /   1OperandOnei_Channel_Number1OperandTwototal_channels1Resultadditional_channels3ParsCommandVersion1
(BlockData(11-533921780='additional_channels' = 'i_Channel_Number' - 'total_channels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217798additional_channels = i_Channel_Number - total_channels;))
1Timestamp2016-05-02 14:36:03
(Variables(-534118398(total_channels(010
OperandTwo))(i_Channel_Number(010
OperandOne))(additional_channels(010Result))))	3Operator11109)*HxPars,311d098f_f350_4728_8148577c16384069 I   1ReturnValuetotal_channels1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792total_channels = StrGetLength(io_Channel_Pattern);))
1Timestamp2016-05-02 14:33:50(ParamValue1Value.0io_Channel_Pattern)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(io_Channel_Pattern(010
ParamValue11Value.0))(total_channels(010ReturnValue)))))*HxPars,321c42b8_67d1_4f2f_a9b4896e99805c8b q   1ReturnValue 1FunctionNameGetContainerWidth3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_ContainerWidth1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799GetContainerWidth(ML_STAR, iLabwareID, tmp_TubeDiameter);))
1Timestamp2020-08-28 21:48:19(ParamValue1Value.0ML_STAR1Value.1
iLabwareID1Value.2tmp_TubeDiameter)
(Variables(-533921792(GetContainerWidth(010FunctionName)))(-534118398(tmp_TubeDiameter(010
ParamValue11Value.2))(iLabwareID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,333ccbc0_cfff_4ec8_9f94e4405c18535b %   1Expressioni_str_LabID1Result	str_LabID3ParsCommandVersion1
(BlockData(11-533921780'str_LabID' = 'i_str_LabID'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_LabID = i_str_LabID;))
1Timestamp2019-01-16 22:46:08
(Variables(-534118398(i_str_LabID(010
Expression))
(str_LabID(010Result)))))*HxPars,335efb5e_587d_4cbf_994a3dc14b765274    5Expression01Resulto_int_ContainerShape3ParsCommandVersion1
(BlockData(11-533921780'o_int_ContainerShape' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_int_ContainerShape = 0.0;))
1Timestamp2018-03-15 20:26:54
(Variables(-534118398(o_int_ContainerShape(010Result)))))*HxPars,3435d964_2e49_4c03_b9ff0c684403f81b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterchannel_index1NbrOfIterationstotal_channels3ParsCommandVersion1
(BlockData(11-533921780D'total_channels' times
'channel_index' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779^{
for(channel_index = 0; channel_index < total_channels;)
{
channel_index = channel_index + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-02-04 22:16:14	3LoopMode0
(Variables(-534118398(total_channels(010NbrOfIterations))(channel_index(010LoopCounter))))1RightComparisonValue )*HxPars,34436c34_75da_443e_ba399f933b500c33 I   1ReturnValuestr_FileName1FunctionName HSLExtensions::File::GetFileName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@str_FileName = HSLExtensions::File::GetFileName(str_CenterSpot);))
1Timestamp2018-03-05 22:21:16(ParamValue1Value.0str_CenterSpot)
(Variables(-533921792!(HSLExtensions::File::GetFileName(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0))(str_FileName(010ReturnValue)))))*HxPars,34c557e4_44a1_4074_9c54719ffdbb64cf    5Expression01Resultflt_RackWidthX3ParsCommandVersion1
(BlockData(11-533921780'flt_RackWidthX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackWidthX = 0.0;))
1Timestamp2018-03-07 16:03:47
(Variables(-534118398(flt_RackWidthX(010Result)))))*HxPars,34ce83f1_0a94_4416_8d3571bf0ecd6680 U   1ReturnValueflt_Offset_X1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)flt_Offset_X = MthRound(flt_Offset_X, 1);))
1Timestamp2019-01-16 22:43:10(ParamValue1Value.0flt_Offset_X3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(flt_Offset_X(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3532b160_8b98_4343_973f1fb8ea2305a6 /   1OperandOneflt_BoundaryY1OperandTwoflt_HalfRackWidthY1Resulto_flt_Center_Y3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_Y' = 'flt_BoundaryY' - 'flt_HalfRackWidthY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_Y = flt_BoundaryY - flt_HalfRackWidthY;))
1Timestamp2018-03-07 16:30:48
(Variables(-534118398(flt_HalfRackWidthY(010
OperandTwo))(o_flt_Center_Y(010Result))(flt_BoundaryY(010
OperandOne))))	3Operator11109)*HxPars,35f367a2_b87d_46f5_8772a2b676b9317c 7   1ConditionOne	int_Index3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(int_Index is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 17:28:18
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,36177b00_b09b_4f5a_b3d8a9721f20498c %   1Expressionint_TipType1Resulto_int_TipType3ParsCommandVersion1
(BlockData(11-533921780'o_int_TipType' = 'int_TipType'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_int_TipType = int_TipType;))
1Timestamp2018-01-02 12:44:38
(Variables(-534118398(int_TipType(010
Expression))(o_int_TipType(010Result)))))*HxPars,3745d894_ae29_4de8_b6c0ce3d2c2d7686 %   1Expressionflt_ContainerDiameter1Resulto_flt_ContainerWidth3ParsCommandVersion1
(BlockData(11-5339217800'o_flt_ContainerWidth' = 'flt_ContainerDiameter'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-o_flt_ContainerWidth = flt_ContainerDiameter;))
1Timestamp2018-03-07 22:09:28
(Variables(-534118398(o_flt_ContainerWidth(010Result))(flt_ContainerDiameter(010
Expression)))))*HxPars,390c29ae_ecf1_4d9c_9303946fbbb982c8 U   1ReturnValueo_flt_ZTransValue1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793o_flt_ZTransValue = MthRound(o_flt_ZTransValue, 1);))
1Timestamp2018-03-15 18:30:12(ParamValue1Value.0o_flt_ZTransValue3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_flt_ZTransValue(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,39494638_4368_4973_88cd022ff1d68d03    3ValueToReturn03ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (0);))
1Timestamp2009-02-18 10:26:42)*HxPars,39dc6bb6_888f_45b1_bb60d9d684c42fcb    1ValueToReturnbool_ReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (bool_ReturnValue);))
1Timestamp2018-10-02 17:29:16
(Variables(-534118398(bool_ReturnValue(010ValueToReturn)))))*HxPars,3a8b19e7_efbc_449f_bf12a1cfdae64252    5Expression01Resultflt_RackBase3ParsCommandVersion1
(BlockData(11-533921780'flt_RackBase' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackBase = 0.0;))
1Timestamp2018-03-07 17:01:15
(Variables(-534118398(flt_RackBase(010Result)))))*HxPars,3ba277ed_40a7_4471_9411073e92ba87b9    5Expression01Resulto_flt_Center_X3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Center_X' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Center_X = 0.0;))
1Timestamp2018-03-07 15:58:45
(Variables(-534118398(o_flt_Center_X(010Result)))))*HxPars,3bf1b61c_fb04_4012_ac0dced27fc47701 /   1OperandOneflt_RackBase1OperandTwoflt_ContainerBaseThickness1Resulto_flt_Z_Coord3ParsCommandVersion1
(BlockData(11-533921780?'o_flt_Z_Coord' = 'flt_RackBase' - 'flt_ContainerBaseThickness'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:o_flt_Z_Coord = flt_RackBase - flt_ContainerBaseThickness;))
1Timestamp2018-03-15 18:24:19
(Variables(-534118398(o_flt_Z_Coord(010Result))(flt_RackBase(010
OperandOne))(flt_ContainerBaseThickness(010
OperandTwo))))	3Operator11109)*HxPars,3dfd312a_a6be_44c4_bcff2c5fd4c52ea9 %   1Expressioni_Channel_Number1Resulttotal_channels3ParsCommandVersion1
(BlockData(11-533921780%'total_channels' = 'i_Channel_Number'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"total_channels = i_Channel_Number;))
1Timestamp2016-05-02 14:39:14
(Variables(-534118398(i_Channel_Number(010
Expression))(total_channels(010Result)))))*HxPars,3e840746_9384_4070_a41edc8a2887bd7c !   3TrExpression11Expression""1Resultstr_ConfigFilePath3ParsCommandVersion1
(BlockData(11-533921780'str_ConfigFilePath' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#str_ConfigFilePath = Translate("");))
1Timestamp2019-01-16 22:52:38
(Variables(-534118398(str_ConfigFilePath(010Result)))))*HxPars,3ec0389d_d182_4b32_9e6e3d403ec1b99a Y   1ReturnValueio_Variable1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795io_Variable = StrConcat2(io_Variable, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-10-04 21:00:27(ParamValue1Value.0io_Variable1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(io_Variable(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3f832199_aeb2_451c_8a5123eee5cbb05b %   1Expressiontotal_channels1Result	str_parse3ParsCommandVersion1
(BlockData(11-533921780'str_parse' = 'total_channels'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_parse = total_channels;))
1Timestamp2016-02-04 22:19:55
(Variables(-534118398(total_channels(010
Expression))
(str_parse(010Result)))))*HxPars,4066de0b_6cfe_4cc2_b683d878c9aca9dc -   1ConditionOne	str_LabID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str_LabID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_LabID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-19 13:04:12
(Variables(-534118398
(str_LabID(010ConditionOne)))))*HxPars,40fabed3_2b54_4da2_bab4591af87dabc9 {   1ReturnValuestr_TipMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wstr_TipMessage = StrConcat4(Translate("Please load more "), str_TipName, Translate(" on to the deck."), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-12-15 17:04:14
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_TipMessage(010ReturnValue))(str_TipName(010
ParamValue11Value.1))))(ParamValue1Value.0"Please load more "1Value.1str_TipName1Value.2" on to the deck."1Value.3""))*HxPars,41595d44_70a7_4156_bb74c6109c58c918 !   3TrExpression11Expression""1Resulto_str_TemplateSiteID3ParsCommandVersion1
(BlockData(11-533921780'o_str_TemplateSiteID' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%o_str_TemplateSiteID = Translate("");))
1Timestamp2018-03-16 14:35:34
(Variables(-534118398(o_str_TemplateSiteID(010Result)))))*HxPars,4167af72_cd4c_47d4_a73d36d5e5aed59f I   1ReturnValueflt_CosineCalculation1FunctionNameMthCos3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,flt_CosineCalculation = MthCos(flt_Radians);))
1Timestamp2019-01-16 22:10:00(ParamValue1Value.0flt_Radians)
(Variables(-533921792(MthCos(010FunctionName)))(-534118398(flt_Radians(010
ParamValue11Value.0))(flt_CosineCalculation(010ReturnValue)))))*HxPars,42714814_c1dd_417a_9c95208b8dbd61e8 q   1ReturnValue 1FunctionNameGetFirstPosition3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_PosID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779:GetFirstPosition(ML_STAR, i_str_LabID, str_FirstPosition);))
1Timestamp2018-03-19 16:43:32(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2str_FirstPosition)
(Variables(-533921792(GetFirstPosition(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))(str_FirstPosition(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,427799ee_f679_491c_a4f08d2dc675c36a /   1OperandOneflt_LabwareAngle1OperandTwoflt_PlateAngle1Resultflt_AdjustedPlateAngle3ParsCommandVersion1
(BlockData(11-533921780@'flt_AdjustedPlateAngle' = 'flt_LabwareAngle' + 'flt_PlateAngle'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;flt_AdjustedPlateAngle = flt_LabwareAngle + flt_PlateAngle;))
1Timestamp2019-01-16 22:41:10
(Variables(-534118398(flt_PlateAngle(010
OperandTwo))(flt_AdjustedPlateAngle(010Result))(flt_LabwareAngle(010
OperandOne))))	3Operator11108)*HxPars,42996e8f_b700_4a6e_b78eff23c14a2c77    3Expression-11Result
posCurrent3ParsCommandVersion1
(BlockData(11-533921780'posCurrent' = '-1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779posCurrent = -1;))
1Timestamp2008-08-27 11:49:25
(Variables(-534118398(posCurrent(010Result)))))*HxPars,43339f38_48ba_4ff7_ad335b0a4aff2e73    3Expression01Resulto_positionIndexingFormat3ParsCommandVersion1
(BlockData(11-533921780 'o_positionIndexingFormat' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_positionIndexingFormat = 0;))
1Timestamp2017-06-28 15:14:57
(Variables(-534118398(o_positionIndexingFormat(010Result)))))*HxPars,438777c5_7760_459f_902a101dc77d227d    3Expression01Result	int_Index3ParsCommandVersion1
(BlockData(11-533921780'int_Index' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_Index = 0;))
1Timestamp2018-03-07 17:08:46
(Variables(-534118398
(int_Index(010Result)))))*HxPars,438bffdc_8fff_4612_98a676b0d09e2b43 Y   1ReturnValuenum_labhand_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:num_labhand_channels = DevGetCfgValueWithKey(ML_STAR, 47);))
1Timestamp2018-06-01 12:57:51(ParamValue1Value.0ML_STAR3Value.147)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(num_labhand_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,44149f1a_5cc1_422b_952ff48c2733b4bd    3Expression01Resultbool_ConectedCarrier3ParsCommandVersion1
(BlockData(11-533921780'bool_ConectedCarrier' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_ConectedCarrier = 0;))
1Timestamp2018-03-09 17:20:08
(Variables(-534118398(bool_ConectedCarrier(010Result)))))*HxPars,4426cc11_4df5_47f0_b36210ab58042744    3Expression3001Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '300'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 300;))
1Timestamp2016-12-15 17:24:21
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,44e04681_e0e6_4874_a6f14fdf66a94806    1-315621373 1Code1 3Blocks21-315621374Get configuration information1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-05-02 14:09:58)*HxPars,456d482d_8ebb_4a2b_b845f9483d4be195    3TraceSwitch01Comment?Get the total number of channels from the input channel pattern3ParsCommandVersion1
(BlockData(11-533921780A<Get the total number of channels from the input channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:44:28)*HxPars,4573027c_43f9_4be1_a1ae1f2c0a3985a8 '   3ComparisonOperator111023LeftComparisonValue11LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-5339217807while '1' is equal to '1'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779{
while (1 == 1)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-12-15 16:26:02	3LoopMode13RightComparisonValue1)*HxPars,4613366d_a08e_4e13_9d75aca3b86c87c9 �   1ReturnValue 1FunctionNameGetLabwareOrigin3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683o_flt_Y_Coord1-533921767 3-53392176833-53464267711-533921769 )(41-534642683o_flt_Z_Coord1-533921767 3-53392176833-53464267711-533921769 )(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_flt_X_Coord1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779QGetLabwareOrigin(ML_STAR, i_str_LabID, flt_Origin_X, flt_Origin_Y, flt_Origin_Z);))
1Timestamp2019-01-16 23:11:18(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2flt_Origin_X1Value.3flt_Origin_Y1Value.4flt_Origin_Z)
(Variables(-533921792(GetLabwareOrigin(010FunctionName)))(-534118398(flt_Origin_X(010
ParamValue11Value.2))(i_str_LabID(010
ParamValue11Value.1))(flt_Origin_Y(010
ParamValue11Value.3))(flt_Origin_Z(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,462fec21_3dfc_487a_bdd3ed75f7c35bf6 +   1OperandOneflt_RackWidthY3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthY3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthY' = 'flt_RackWidthY' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthY = flt_RackWidthY / (2 * 1.0);))
1Timestamp2018-03-07 16:05:35
(Variables(-534118398(flt_HalfRackWidthY(010Result))(flt_RackWidthY(010
OperandOne))))	3Operator11111)*HxPars,46b7754f_a226_4ff6_836cdcb746c7a0b9    5Expression01Resultflt_BoundaryX3ParsCommandVersion1
(BlockData(11-533921780'flt_BoundaryX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BoundaryX = 0.0;))
1Timestamp2018-03-07 16:03:32
(Variables(-534118398(flt_BoundaryX(010Result)))))*HxPars,46bd42ff_3aaf_443a_b294282cf83b98f6 -   1OperandOne	minimum_y1OperandTwoy_value1Resulty_value3ParsCommandVersion1
(BlockData(11-533921780#'y_value' = 'minimum_y' + 'y_value'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779y_value = minimum_y + y_value;))
1Timestamp2016-05-06 15:33:22
(Variables(-534118398(y_value(010Result)(110
OperandTwo))
(minimum_y(010
OperandOne))))	3Operator11108)*HxPars,46d3fb8a_c166_4ff4_9145e48426e6f692 u   1ReturnValuestr_SQL_Sort1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Sort = StrConcat4(Translate("SELECT * FROM SORT ORDER BY X_COORD ASC, Y_COORD DESC"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2019-10-30 11:22:38
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Sort(010ReturnValue))))(ParamValue1Value.07"SELECT * FROM SORT ORDER BY X_COORD ASC, Y_COORD DESC"1Value.1""1Value.2""1Value.3""))*HxPars,47e06867_16f1_4b62_ace488e78054bed8    3TraceSwitch01Comment}==========================================
Get the first position of the labware
==========================================3ParsCommandVersion1
(BlockData(11-533921780}<==========================================
Get the first position of the labware
==========================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-03-07 17:40:30)*HxPars,47e9d6ef_2172_4c1b_8a3a7dc66b141706 %   1Expressionstr_LabwareType1Resulto_str_LabwareType3ParsCommandVersion1
(BlockData(11-533921780''o_str_LabwareType' = 'str_LabwareType'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$o_str_LabwareType = str_LabwareType;))
1Timestamp2018-03-15 16:45:54
(Variables(-534118398(o_str_LabwareType(010Result))(str_LabwareType(010
Expression)))))*HxPars,47ee026d_9082_479f_9c1f170ee607ee3d !   3TrExpression11Expression	"Unknown"1Resultflt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'flt_TipCapacity' = '"Unknown"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'flt_TipCapacity = Translate("Unknown");))
1Timestamp2017-03-07 15:51:50
(Variables(-534118398(flt_TipCapacity(010Result)))))*HxPars,47f5e723_8e3e_4529_af6e3c00d30b59c7 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:38:12
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,47fd2a8a_0c9d_4e28_9f509a4b33778889 /   1OperandOneflt_BoundaryX1OperandTwoflt_HalfRackWidthX1Resulto_flt_Center_X3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_X' = 'flt_BoundaryX' + 'flt_HalfRackWidthX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_X = flt_BoundaryX + flt_HalfRackWidthX;))
1Timestamp2018-03-07 16:05:58
(Variables(-534118398(flt_HalfRackWidthX(010
OperandTwo))(o_flt_Center_X(010Result))(flt_BoundaryX(010
OperandOne))))	3Operator11108)*HxPars,489b41ee_bd0e_45bf_951cd58bc61820cf W   1ReturnValueo_flt_X_Center1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+o_flt_X_Center = MthRound(flt_Center_X, 1);))
1Timestamp2019-01-16 22:56:59(ParamValue1Value.0flt_Center_X3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(flt_Center_X(010
ParamValue11Value.0))(o_flt_X_Center(010ReturnValue)))))*HxPars,48b27773_b881_4be5_8a21afbfec5cc063 !   3TrExpression11Expression"10uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780'o_str_TipName' = '"10uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_TipName = Translate("10uL Tips");))
1Timestamp2017-12-04 18:15:22
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,49f08b6d_e36f_41d1_90d1ff28b858481f q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795SeqAdd(o_seq_AdjustedSequence, str_LabID, str_PosID);))
1Timestamp2018-03-01 13:41:37(ParamValue1Value.0o_seq_AdjustedSequence1Value.1	str_LabID1Value.2	str_PosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-534118399(o_seq_AdjustedSequence(010
ParamValue11Value.0)))))*HxPars,4b39a671_21ee_4002_b2ff19f3d377d7cb k   1ReturnValue 1FunctionNameGetDefinitionFileValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_str_ConfigFilePath1-533921767 3-53392176823-53464267711-533921769 )(11-534642683i_str_ValueToSearch1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_Value1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GGetDefinitionFileValue(str_ConfigFilePath, Translate("Dim.Dx"), str_X);))(ParamTranslateValue3Value.11)
1Timestamp2019-09-26 09:07:08(ParamValue1Value.0str_ConfigFilePath1Value.1"Dim.Dx"1Value.2str_X)
(Variables(-533921792(GetDefinitionFileValue(010FunctionName)))(-534118398(str_ConfigFilePath(010
ParamValue11Value.0))(str_X(010
ParamValue11Value.2)))))*HxPars,4b71f87f_caf5_4b19_94bef433bbbfd38d I   1ReturnValue	oVariable1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"oVariable = StrFVal(str_Variable);))
1Timestamp2016-08-14 12:11:36(ParamValue1Value.0str_Variable)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398
(oVariable(010ReturnValue))(str_Variable(010
ParamValue11Value.0)))))*HxPars,4bce011a_4c08_440c_84bdd749ac3dd718    3Expression01Resultbool_ReturnValue3ParsCommandVersion1
(BlockData(11-533921780'bool_ReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_ReturnValue = 0;))
1Timestamp2018-10-02 17:30:13
(Variables(-534118398(bool_ReturnValue(010Result)))))*HxPars,4bfd1307_0f95_484d_8c4ed030c4bb59e6 S   1ReturnValueo_str_PosID1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+o_str_PosID = StrConcat2(1, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-03-07 17:33:01
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(o_str_PosID(010ReturnValue))))(ParamValue3Value.011Value.1""))*HxPars,4c5763d2_8674_462c_a31996dd81b6675a �   1ReturnValue 1FunctionName%ANC::Convert_Numbers_to_Alpha_Numeric3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_Total_Columns1-533921767 3-53392176813-53464267711-533921769 )(41-534642683o_Alpha_Numeric_Value1-533921767 3-53392176833-53464267711-533921769 )(01-534642683i_Sort_by_Column1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_Numeric_Value1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_Total_Rows1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426855Alpha Numeric Conversion\Alpha Numeric Conversion.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779rANC::Convert_Numbers_to_Alpha_Numeric(int_Increment, int_EndPosition, int_TotalRows, int_TotalColumns, str_PosID);))
1Timestamp2018-03-21 11:05:53(ParamValue1Value.0int_Increment1Value.1int_EndPosition1Value.2int_TotalRows1Value.3int_TotalColumns1Value.4	str_PosID)
(Variables(-533921792&(ANC::Convert_Numbers_to_Alpha_Numeric(010FunctionName)))(-534118398(int_Increment(010
ParamValue11Value.0))(int_TotalColumns(010
ParamValue11Value.3))(int_EndPosition(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.4))(int_TotalRows(010
ParamValue11Value.2)))))*HxPars,4d7bac82_a777_490b_8b51e8a87816eb18 %   1Expressionraster_labhand_channels1Resulto_Raster3ParsCommandVersion1
(BlockData(11-533921780&'o_Raster' = 'raster_labhand_channels'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#o_Raster = raster_labhand_channels;))
1Timestamp2016-05-12 15:45:55
(Variables(-534118398(raster_labhand_channels(010
Expression))	(o_Raster(010Result)))))*HxPars,4dccff9b_adfe_44a1_85a5a30918c40518    1NewSize 
1ArrayNamearr_X_Coordinate3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_X_Coordinate.SetSize(0);))
1Timestamp2018-03-21 11:02:573ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_X_Coordinate(010	ArrayName))))3EmptyArray1)*HxPars,4ec953ba_d21c_4fc6_8b1f776c7227a246 /   1OperandOneflt_BoundaryY1OperandTwoflt_HalfRackWidthX1Resulto_flt_Center_Y3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_Y' = 'flt_BoundaryY' - 'flt_HalfRackWidthX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_Y = flt_BoundaryY - flt_HalfRackWidthX;))
1Timestamp2018-03-07 16:46:18
(Variables(-534118398(flt_HalfRackWidthX(010
OperandTwo))(o_flt_Center_Y(010Result))(flt_BoundaryY(010
OperandOne))))	3Operator11109)*HxPars,4f80064a_110c_4ac3_84c49ba556775a46    3Expression101Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '10'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 10;))
1Timestamp2016-12-15 17:24:02
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,4fa41955_f485_4b69_83939d135ba00256 {   1ReturnValuestr_TipName1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_str_TipName = StrConcat4(flt_TipCapacity, Translate(" uL Tips"), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2016-12-15 17:01:20(ParamValue1Value.0flt_TipCapacity1Value.1
" uL Tips"1Value.2""1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(flt_TipCapacity(010
ParamValue11Value.0))(str_TipName(010ReturnValue)))))*HxPars,5079d029_71ed_4402_90b7b969f8d63ad6 /   1OperandOne
chan_index1OperandTworaster_1mL_channels1Resulty_value3ParsCommandVersion1
(BlockData(11-5339217800'y_value' = 'chan_index' * 'raster_1mL_channels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+y_value = chan_index * raster_1mL_channels;))
1Timestamp2016-04-29 17:42:38
(Variables(-534118398(y_value(010Result))(chan_index(010
OperandOne))(raster_1mL_channels(010
OperandTwo))))	3Operator11110)*HxPars,51e9b7bd_58bc_4887_9419d0d5bb20cacd -   1ConditionOneo_flt_LiquidHeight3CompareOperator111003Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(o_flt_LiquidHeight is less than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (o_flt_LiquidHeight < 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-02 16:33:34
(Variables(-534118398(o_flt_LiquidHeight(010ConditionOne)))))*HxPars,522ff36f_38bb_49d0_94fc0bcd0a2f2a1c    5Expression01Resulto_flt_ZTransValue3ParsCommandVersion1
(BlockData(11-533921780'o_flt_ZTransValue' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_ZTransValue = 0.0;))
1Timestamp2018-03-15 17:10:41
(Variables(-534118398(o_flt_ZTransValue(010Result)))))*HxPars,524dba23_ef41_4e3e_96d950a6108dc9ef {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("********************* Value of "), i_Value, Translate(" is not recognized as a valid channel value.  A value of 0 will be added at channel index "), i_Channel_Number);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2016-05-02 14:42:16
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(i_Channel_Number(010
ParamValue11Value.3))(i_Value(010
ParamValue11Value.1))))(ParamValue1Value.0!"********************* Value of "1Value.1i_Value1Value.2\" is not recognized as a valid channel value.  A value of 0 will be added at channel index "1Value.3i_Channel_Number))*HxPars,528d8ff4_ea0c_4ac6_9814a72b59283142 �   1ReturnValue 1FunctionNameDevAddLabwareToTemplate3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683
templateId1-533921767 3-53392176803-53464267711-533921769 )(41-534642683siteId1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
configFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779uDevAddLabwareToTemplate(ML_STAR, i_str_LabID, i_str_NewConfigFile, str_CurrentTemplateID, str_CurrentTemplateSiteID);))
1Timestamp2018-03-19 15:48:57(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2i_str_NewConfigFile1Value.3str_CurrentTemplateID1Value.4str_CurrentTemplateSiteID)
(Variables(-533921792(DevAddLabwareToTemplate(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))(str_CurrentTemplateID(010
ParamValue11Value.3))(str_CurrentTemplateSiteID(010
ParamValue11Value.4))(i_str_NewConfigFile(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,539f981f_99a3_4e11_8d8964bf1a66a183 '   1OperandOne
chan_index3OperandTwo11Result
chan_index3ParsCommandVersion1
(BlockData(11-533921780!'chan_index' = 'chan_index' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779chan_index = chan_index + 1;))
1Timestamp2016-04-29 17:39:50
(Variables(-534118398(chan_index(010Result)(110
OperandOne))))	3Operator11108)*HxPars,5437b8c3_d551_4c53_a3f5b82b57283339 K   1ReturnValueo_flt_X_Center1FunctionNameHSLStatisitics::Stat_Average3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	DataArray1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLStatistics.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@o_flt_X_Center = HSLStatisitics::Stat_Average(arr_X_Coordinate);))
1Timestamp2018-03-21 11:06:29(ParamValue1Value.0arr_X_Coordinate)
(Variables(-533921792(HSLStatisitics::Stat_Average(010FunctionName)))(-534118398(o_flt_X_Center(010ReturnValue)))(-534118349(arr_X_Coordinate(010
ParamValue11Value.0)))))*HxPars,5443e481_0e0f_42e5_87aa2ff7c958a04b %   1Expression	maximum_y1Resulty_value3ParsCommandVersion1
(BlockData(11-533921780'y_value' = 'maximum_y'1-533921781
Assignment1-533921782Assignment.bmp1-533921779y_value = maximum_y;))
1Timestamp2016-05-06 15:38:36
(Variables(-534118398(y_value(010Result))
(maximum_y(010
Expression)))))*HxPars,5466f38a_5b2f_4c7f_9cb37567859887c0 +   1OperandOneflt_RackWidthX3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthX3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthX' = 'flt_RackWidthX' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthX = flt_RackWidthX / (2 * 1.0);))
1Timestamp2018-03-07 16:05:27
(Variables(-534118398(flt_HalfRackWidthX(010Result))(flt_RackWidthX(010
OperandOne))))	3Operator11111)*HxPars,548cac89_9812_4bd4_8b3b480a1f6c7758 -   1ConditionOne	flt_Angle3CompareOperator111023Else05ConditionTwo1803ParsCommandVersion1
(BlockData(11-533921780(flt_Angle is equal to 180.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_Angle == 180.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-07 16:30:06
(Variables(-534118398
(flt_Angle(010ConditionOne)))))*HxPars,54b91f80_e958_4475_b515d6108b404d8a )   1OperandOnetmp_Phi5OperandTwo1803DivisorToFloat11Resulttmp_Phi3ParsCommandVersion1
(BlockData(11-533921780?'tmp_Phi' = 'tmp_Phi' / '180.0' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"tmp_Phi = tmp_Phi / (180.0 * 1.0);))
1Timestamp2020-08-28 21:38:48
(Variables(-534118398(tmp_Phi(010Result)(110
OperandOne))))	3Operator11111)*HxPars,550d6a6c_a565_44cf_902d05c8d70b722b -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:34
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,55852e66_6a4b_4fe4_a263ddd4058a1dc2    3TraceSwitch11Comment+------------------  Insufficient tips found3ParsCommandVersion1
(BlockData(11-533921780-<------------------  Insufficient tips found>1-533921781Comment1-533921782Comment.bmp1-533921779MMECC::TraceComment(Translate("------------------  Insufficient tips found"));))
1Timestamp2016-12-15 16:45:21)*HxPars,558e966d_5490_4eba_970ec0d2811298d3 �   1ReturnValue 1FunctionNameGetContainerBaseOffset3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_containerBaseOffset1-533921767 3-53392176833-53464267711-533921769 )(01-534642683io_instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_Labware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_str_PosID1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779PGetContainerBaseOffset(ML_STAR, i_str_LabID, str_FirstPosition, flt_BaseOffset);))
1Timestamp2018-03-20 11:32:01(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2str_FirstPosition1Value.3flt_BaseOffset)
(Variables(-533921792(GetContainerBaseOffset(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))(flt_BaseOffset(010
ParamValue11Value.3))(str_FirstPosition(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,55b764ac_1826_4350_bf512e9f3facfe5d !   3TrExpression11Expression""1Resultio_Channel_Pattern3ParsCommandVersion1
(BlockData(11-533921780'io_Channel_Pattern' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#io_Channel_Pattern = Translate("");))
1Timestamp2016-02-04 22:24:59
(Variables(-534118398(io_Channel_Pattern(010Result)))))*HxPars,5683dfe7_d309_4e6b_ade190cb33a8d773 �   1ReturnValue 1FunctionNameGetContainerBaseThickness3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_containerBaseThickness1-533921767 3-53392176833-53464267711-533921769 )(01-534642683io_instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_Labware1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_str_PositionID1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_GetContainerBaseThickness(ML_STAR, i_str_LabID, str_FirstPosition, flt_ContainerBaseThickness);))
1Timestamp2018-03-19 16:43:35(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2str_FirstPosition1Value.3flt_ContainerBaseThickness)
(Variables(-533921792(GetContainerBaseThickness(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))(flt_ContainerBaseThickness(010
ParamValue11Value.3))(str_FirstPosition(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,56a03ed9_ea7e_4d6c_b443f0ba2d3b7419 Y   1ReturnValuenum_camera_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799num_camera_channels = DevGetCfgValueWithKey(ML_STAR, 45);))
1Timestamp2016-05-02 14:09:44(ParamValue1Value.0ML_STAR3Value.145)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(num_camera_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,5785d595_68fc_4de0_a89c9dfb2a8da1ba    5Expression01Resulto_flt_X_Center3ParsCommandVersion1
(BlockData(11-533921780'o_flt_X_Center' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_X_Center = 0.0;))
1Timestamp2018-03-21 11:02:05
(Variables(-534118398(o_flt_X_Center(010Result)))))*HxPars,57a0c715_25f4_4f2e_b50c222ffe3d1f07    3TraceSwitch01Comment@Change the value at the channel index while they are in an array3ParsCommandVersion1
(BlockData(11-533921780B<Change the value at the channel index while they are in an array>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:47:45)*HxPars,585a7905_a380_4198_b62640e136442c61 s   1ReturnValuestr_TipType1FunctionNameDevGetLabwareData3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyKey1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Wstr_TipType = DevGetLabwareData(ML_STAR, i_str_TipLabware, Translate("MlStarTipRack"));))(ParamTranslateValue3Value.21)
1Timestamp2018-01-02 12:30:45(ParamValue1Value.0ML_STAR1Value.1i_str_TipLabware1Value.2"MlStarTipRack")
(Variables(-533921792(DevGetLabwareData(010FunctionName)))(-534118398(i_str_TipLabware(010
ParamValue11Value.1))(str_TipType(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,588eb412_7f69_49c7_9b72dde665758c57 -   1OperandOne	minimum_y1OperandTwoy_value1Resulty_value3ParsCommandVersion1
(BlockData(11-533921780#'y_value' = 'minimum_y' + 'y_value'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779y_value = minimum_y + y_value;))
1Timestamp2016-04-29 17:41:08
(Variables(-534118398(y_value(010Result)(110
OperandTwo))
(minimum_y(010
OperandOne))))	3Operator11108)*HxPars,59af96fa_4dbf_461e_85c169cd7c24e38b /   1OperandOneflt_BoundaryY1OperandTwoflt_HalfRackWidthY1Resulto_flt_Center_Y3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_Y' = 'flt_BoundaryY' + 'flt_HalfRackWidthY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_Y = flt_BoundaryY + flt_HalfRackWidthY;))
1Timestamp2018-03-07 16:06:04
(Variables(-534118398(flt_HalfRackWidthY(010
OperandTwo))(o_flt_Center_Y(010Result))(flt_BoundaryY(010
OperandOne))))	3Operator11108)*HxPars,5a23a4ac_3f9f_4bc0_aa08a6c6ee9a1fba -   1ConditionOnetype_labhand_channels3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780%(type_labhand_channels is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779!if (type_labhand_channels == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-10-16 14:25:37
(Variables(-534118398(type_labhand_channels(010ConditionOne)))))*HxPars,5a3fe9bb_25e7_46e4_94a4f2529b2f6c76 �   1ReturnValueo_str_TempSortingFilePath1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�o_str_TempSortingFilePath = StrConcat8(str_SubFileName, Translate(""), Translate("TEMP_SORT_FILE"), Translate(".xls"), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2018-03-21 17:08:06(ParamValue1Value.0str_SubFileName1Value.1""1Value.2"TEMP_SORT_FILE"1Value.3".xls"1Value.4""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_SubFileName(010
ParamValue11Value.0))(o_str_TempSortingFilePath(010ReturnValue)))))*HxPars,5ac1f7b3_29b5_439f_bfb20ccd2b37b0d7 /   1OperandOnenum_1mL_channels1OperandTwochan_offset1Result
chan_index3ParsCommandVersion1
(BlockData(11-5339217801'chan_index' = 'num_1mL_channels' - 'chan_offset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,chan_index = num_1mL_channels - chan_offset;))
1Timestamp2016-04-29 17:42:33
(Variables(-534118398(chan_index(010Result))(num_1mL_channels(010
OperandOne))(chan_offset(010
OperandTwo))))	3Operator11109)*HxPars,5afdf3dd_fe8c_47f3_bd372cb974748861 7   1ConditionOnei_bln_ByLabID3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_bln_ByLabID is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_bln_ByLabID == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-10-30 11:22:23
(Variables(-534118398(i_bln_ByLabID(010ConditionOne)))))*HxPars,5cf19ad3_e9de_4976_886df959109d2001 '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_Y_Coordinate3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779(arr_Y_Coordinate.AddAsLast(flt_Y_Coord);))
1Timestamp2018-03-21 11:04:381Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_Y_Coordinate(010	ArrayName)))))*HxPars,5e37f1ab_69b0_4c53_976b644a1cb9afac U   1ReturnValueflt_PlateAngle1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-flt_PlateAngle = MthRound(flt_PlateAngle, 1);))
1Timestamp2019-01-16 21:11:45(ParamValue1Value.0flt_PlateAngle3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(flt_PlateAngle(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5ef68546_ff6c_4f88_bd33fcb21d888d8d -   1ConditionOne	str_PosID3CompareOperator111033Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(str_PosID is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (str_PosID != "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-01 13:41:15
(Variables(-534118398
(str_PosID(010ConditionOne)))))*HxPars,5f3ec8e0_6491_47ed_8b9c2eec42744ce5    5Expression29.51Resultraster_camera_channels3ParsCommandVersion1
(BlockData(11-533921780!'raster_camera_channels' = '29.5'1-533921781
Assignment1-533921782Assignment.bmp1-533921779raster_camera_channels = 29.5;))
1Timestamp2018-12-18 19:07:59
(Variables(-534118398(raster_camera_channels(010Result)))))*HxPars,5f5bcbeb_1353_4d98_ba0089b3bf443a0c    3Expression01Resultint_LabwareVisibility3ParsCommandVersion1
(BlockData(11-533921780'int_LabwareVisibility' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_LabwareVisibility = 0;))
1Timestamp2018-03-15 16:09:25
(Variables(-534118398(int_LabwareVisibility(010Result)))))*HxPars,5f7f3c95_dbf7_471f_a7584e56b78c7377 /   1OperandOneflt_RackBase1OperandTwoflt_RackHeight1Resulto_flt_RackHeight3ParsCommandVersion1
(BlockData(11-5339217806'o_flt_RackHeight' = 'flt_RackBase' + 'flt_RackHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791o_flt_RackHeight = flt_RackBase + flt_RackHeight;))
1Timestamp2018-03-07 17:42:34
(Variables(-534118398(flt_RackHeight(010
OperandTwo))(flt_RackBase(010
OperandOne))(o_flt_RackHeight(010Result))))	3Operator11108)*HxPars,5f9896b2_42e6_41d7_8c28c6fe6ac9da71 �   1ReturnValue 1FunctionNameDevAddLabware3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
configFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779uDevAddLabware(ML_STAR, i_str_LabID, i_str_NewConfigFile, flt_Current_X, flt_Current_Y, flt_Current_Z, flt_Current_A);))
1Timestamp2018-03-19 15:48:29(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2i_str_NewConfigFile1Value.3flt_Current_X1Value.4flt_Current_Y1Value.5flt_Current_Z1Value.6flt_Current_A)
(Variables(-533921792(DevAddLabware(010FunctionName)))(-534118398(flt_Current_Z(010
ParamValue11Value.5))(i_str_LabID(010
ParamValue11Value.1))(flt_Current_A(010
ParamValue11Value.6))(i_str_NewConfigFile(010
ParamValue11Value.2))(flt_Current_X(010
ParamValue11Value.3))(flt_Current_Y(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,61986ddc_c4eb_44d7_acea092f61df2bdd !   3TrExpression11Expression""1Resultstr_DataDefinition3ParsCommandVersion1
(BlockData(11-533921780'str_DataDefinition' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#str_DataDefinition = Translate("");))
1Timestamp2018-10-02 16:49:31
(Variables(-534118398(str_DataDefinition(010Result)))))*HxPars,61c7eced_16f5_4ac3_8b3af29b2a599728    1SequenceObjecto_seq_DefaultSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-533921780:current position of sequence 'o_seq_DefaultSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779,o_seq_DefaultSequence.SetCurrentPosition(1);))
1Timestamp2018-03-07 17:38:50
(Variables(-534118399(o_seq_DefaultSequence(010SequenceObject)))))*HxPars,6226a753_bbf6_441d_a23d426bd6023aa5 -   1ConditionOnestr_Extension3CompareOperator111023Else01ConditionTwo"ctr"3ParsCommandVersion1
(BlockData(11-533921780!(str_Extension is equal to "ctr")1-533921781If1-533921782If_Then.bmp1-533921779if (str_Extension == "ctr")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-10-02 16:49:02
(Variables(-534118398(str_Extension(010ConditionOne)))))*HxPars,62cbf670_165e_4e40_912b43908309a418 !   3TrExpression11Expression
"TEMPLATE"1Resultstr_DataDefinition3ParsCommandVersion1
(BlockData(11-533921780#'str_DataDefinition' = '"TEMPLATE"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+str_DataDefinition = Translate("TEMPLATE");))
1Timestamp2018-10-02 16:48:00
(Variables(-534118398(str_DataDefinition(010Result)))))*HxPars,6323894e_30e4_401a_922f4d855fca0d63 !   3TrExpression11Expression""1Resultstr_LabwareType3ParsCommandVersion1
(BlockData(11-533921780'str_LabwareType' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 str_LabwareType = Translate("");))
1Timestamp2018-03-15 16:45:52
(Variables(-534118398(str_LabwareType(010Result)))))*HxPars,64266667_38de_4dcf_8aec143acf9fa398 /   1OperandOneflt_BoundaryX1OperandTwoflt_HalfRackWidthY1Resulto_flt_Center_X3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_X' = 'flt_BoundaryX' + 'flt_HalfRackWidthY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_X = flt_BoundaryX + flt_HalfRackWidthY;))
1Timestamp2018-03-07 16:46:03
(Variables(-534118398(flt_HalfRackWidthY(010
OperandTwo))(o_flt_Center_X(010Result))(flt_BoundaryX(010
OperandOne))))	3Operator11108)*HxPars,6439ce16_0a71_4fda_a2e2da9b53d09d57 %   
1ArrayName
arr_LabIDs1BindValueTostr_TipLabware3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779%str_TipLabware=arr_LabIDs.GetAt(1-1);))
1Timestamp2016-12-15 16:38:073Index1
(Variables(-534118398(str_TipLabware(010BindValueTo)))(-534118349(arr_LabIDs(010	ArrayName)))))*HxPars,65f67b49_5555_4cbb_92c6a50c130c1154    3Expression01Resulto_int_ColumnCount3ParsCommandVersion1
(BlockData(11-533921780'o_int_ColumnCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_int_ColumnCount = 0;))
1Timestamp2018-03-16 12:36:57
(Variables(-534118398(o_int_ColumnCount(010Result)))))*HxPars,661085f4_0f7c_4027_a7bb226c3c9ed1a1    3TraceSwitch01CommentBottom Right3ParsCommandVersion1
(BlockData(11-533921780<Bottom Right>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-03-21 11:05:22)*HxPars,662fb244_7c9b_4b3a_a08b7a20ff60d4a4 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo103ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 10)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-12 11:38:19
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,66e906bb_9f08_4377_938af2bb94c70976    5Expression01Resulto_flt_X_Coord3ParsCommandVersion1
(BlockData(11-533921780'o_flt_X_Coord' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_X_Coord = 0.0;))
1Timestamp2018-03-15 16:58:00
(Variables(-534118398(o_flt_X_Coord(010Result)))))*HxPars,67a28f4d_3cf4_4fe3_a19f7b539ba5e685 I   1ReturnValueo_flt_RackClearanceHeight1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/o_flt_RackClearanceHeight = StrFVal(str_Value);))
1Timestamp2019-10-01 11:14:32(ParamValue1Value.0	str_Value)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(o_flt_RackClearanceHeight(010ReturnValue))
(str_Value(010
ParamValue11Value.0)))))*HxPars,68473b11_b6cd_4cf1_b4e6d8b61f6b7e69 '   3AddAsLastFlag11ValueToSetint_LabwareVisibility
1ArrayNamearr_LabID_Vis3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779/arr_LabID_Vis.AddAsLast(int_LabwareVisibility);))
1Timestamp2018-03-19 15:49:441Index 
(Variables(-534118398(int_LabwareVisibility(010
ValueToSet)))(-534118349(arr_LabID_Vis(010	ArrayName)))))*HxPars,687a7d2b_0a83_46d4_b88263aabf527f53    5Expression01Resultflt_RackBase3ParsCommandVersion1
(BlockData(11-533921780'flt_RackBase' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackBase = 0.0;))
1Timestamp2018-03-15 16:58:57
(Variables(-534118398(flt_RackBase(010Result)))))*HxPars,68ea8426_7d73_4c67_bdcd501cf33d857b '   3AddAsLastFlag11ValueToSety_value
1ArrayNamearr_max_y_1mL3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arr_max_y_1mL.AddAsLast(y_value);))
1Timestamp2016-04-29 17:32:361Index 
(Variables(-534118398(y_value(010
ValueToSet)))(-534118349(arr_max_y_1mL(010	ArrayName)))))*HxPars,68ed3784_5241_4d99_84fcdb477f6090fb '   3AddAsLastFlag11ValueToSety_value
1ArrayNamearr_min_y_labhand3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%arr_min_y_labhand.AddAsLast(y_value);))
1Timestamp2016-05-06 15:27:441Index 
(Variables(-534118398(y_value(010
ValueToSet)))(-534118349(arr_min_y_labhand(010	ArrayName)))))*HxPars,6916e8d0_13d9_4e5c_9b29105e0ba21f25 !   3TrExpression11Expression""1Resulto_str_ContainerFileName3ParsCommandVersion1
(BlockData(11-533921780 'o_str_ContainerFileName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_ContainerFileName = Translate("");))
1Timestamp2018-03-15 18:36:35
(Variables(-534118398(o_str_ContainerFileName(010Result)))))*HxPars,69b737e3_6fe8_4bf8_821bf51be27fd90a %   1Expression	iDiameter1ResultiRadius3ParsCommandVersion1
(BlockData(11-533921780'iRadius' = 'iDiameter'1-533921781
Assignment1-533921782Assignment.bmp1-533921779iRadius = iDiameter;))
1Timestamp2020-08-28 21:38:08
(Variables(-534118398(iRadius(010Result))
(iDiameter(010
Expression)))))*HxPars,6a54fe91_8d3e_416d_b2063a1d3c76e02c u   1ReturnValuestr_SQL_Sort1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Sort = StrConcat4(Translate("SELECT * FROM SORT ORDER BY LAB_ID ASC, X_COORD ASC, Y_COORD DESC"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2018-11-29 10:40:55
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Sort(010ReturnValue))))(ParamValue1Value.0C"SELECT * FROM SORT ORDER BY LAB_ID ASC, X_COORD ASC, Y_COORD DESC"1Value.1""1Value.2""1Value.3""))*HxPars,6a83c753_dfa7_46e5_96c90c55568a4a71 !   3TrExpression11Expression""1Resultstr_CenterSpot3ParsCommandVersion1
(BlockData(11-533921780'str_CenterSpot' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_CenterSpot = Translate("");))
1Timestamp2018-03-05 22:20:56
(Variables(-534118398(str_CenterSpot(010Result)))))*HxPars,6ada8780_f22c_4b6b_a5544de1e9ae6eac    1ValueToReturnnum_1mL_channels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (num_1mL_channels);))
1Timestamp2016-05-02 14:23:44
(Variables(-534118398(num_1mL_channels(010ValueToReturn)))))*HxPars,6af2c6e5_e19b_4553_93d371fa6d06c2dd -   1ConditionOnei_Channel_Type3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(i_Channel_Type is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (i_Channel_Type == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:24:34
(Variables(-534118398(i_Channel_Type(010ConditionOne)))))*HxPars,6b9aa912_0612_4c1c_9c72dc02cb2e8f29 -   1ConditionOnestr_Extension3CompareOperator111023Else01ConditionTwo"tml"3ParsCommandVersion1
(BlockData(11-533921780!(str_Extension is equal to "tml")1-533921781If1-533921782If_Then.bmp1-533921779if (str_Extension == "tml")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-10-02 16:49:10
(Variables(-534118398(str_Extension(010ConditionOne)))))*HxPars,6c50145f_53a5_49d9_9beb9a84ab0cc220    5Expression01Resultflt_BoundaryX3ParsCommandVersion1
(BlockData(11-533921780'flt_BoundaryX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BoundaryX = 0.0;))
1Timestamp2018-03-07 16:03:32
(Variables(-534118398(flt_BoundaryX(010Result)))))*HxPars,6cd127ca_f412_4327_8d7d2f79055deb3a Y   1ReturnValuenum_1mL_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795num_1mL_channels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2016-05-02 14:09:35(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(num_1mL_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,6d54fc12_063e_4f8c_833c4bfdcb71cc6e !   3TrExpression01Expression""1ResultstrToAdd3ParsCommandVersion1
(BlockData(11-533921780'strToAdd' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strToAdd = "";))
1Timestamp2008-08-27 11:52:44
(Variables(-534118398	(strToAdd(010Result)))))*HxPars,6d915fd2_e4fe_482a_a659e8fba2346916 '   3AddAsLastFlag11ValueToSety_value
1ArrayNamearr_max_y_5mL3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arr_max_y_5mL.AddAsLast(y_value);))
1Timestamp2016-04-29 17:31:501Index 
(Variables(-534118398(y_value(010
ValueToSet)))(-534118349(arr_max_y_5mL(010	ArrayName)))))*HxPars,6ede4c03_acba_46d4_9fd43e877bc4e1ed K   1ReturnValue	str_LabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794str_LabID = SeqGetLabwareId(i_seq_SequenceToAdjust);))
1Timestamp2018-03-01 13:40:22(ParamValue1Value.0i_seq_SequenceToAdjust)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(str_LabID(010ReturnValue)))(-534118399(i_seq_SequenceToAdjust(010
ParamValue11Value.0)))))*HxPars,6f93061d_6567_4807_8662231fe935a2af U   1ReturnValueo_flt_Z_Coord1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+o_flt_Z_Coord = MthRound(o_flt_Z_Coord, 1);))
1Timestamp2018-03-15 18:27:02(ParamValue1Value.0o_flt_Z_Coord3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_flt_Z_Coord(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6f9b04fd_4552_47a5_8e0a50c82ed9b0b9    5Expression613.51Result	maximum_y3ParsCommandVersion1
(BlockData(11-533921780'maximum_y' = '613.5'1-533921781
Assignment1-533921782Assignment.bmp1-533921779maximum_y = 613.5;))
1Timestamp2018-05-22 13:56:32
(Variables(-534118398
(maximum_y(010Result)))))*HxPars,71516cce_d6c9_426b_94e0e5cabf84ca14    5Expression01Resulto_flt_Y_Center3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Y_Center' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Y_Center = 0.0;))
1Timestamp2018-03-21 11:02:08
(Variables(-534118398(o_flt_Y_Center(010Result)))))*HxPars,71633f84_541a_4298_8bfec79c8d87a34a +   1OperandOne	flt_Width3OperandTwo23DivisorToFloat11Resultflt_HalfWidth3ParsCommandVersion1
(BlockData(11-533921780C'flt_HalfWidth' = 'flt_Width' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&flt_HalfWidth = flt_Width / (2 * 1.0);))
1Timestamp2019-01-16 21:05:00
(Variables(-534118398
(flt_Width(010
OperandOne))(flt_HalfWidth(010Result))))	3Operator11111)*HxPars,7243b919_086f_41f6_a3bd5faa1c5ed439 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:31
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,72cb01cd_fc69_4f48_a8dbb726f557d948 +   1OperandOneflt_RackWidthY3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthY3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthY' = 'flt_RackWidthY' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthY = flt_RackWidthY / (2 * 1.0);))
1Timestamp2018-03-07 16:05:35
(Variables(-534118398(flt_HalfRackWidthY(010Result))(flt_RackWidthY(010
OperandOne))))	3Operator11111)*HxPars,737266d4_2665_42c6_bba347ced1dfb7ff !   3TrExpression11Expression"50uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780'o_str_TipName' = '"50uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_TipName = Translate("50uL Tips");))
1Timestamp2017-12-04 18:16:13
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,7396b8f0_d180_4daa_9192219ea8c3d23a +   1OperandOneflt_Hypotenuse3OperandTwo23DivisorToFloat11Resultflt_HalfHyp3ParsCommandVersion1
(BlockData(11-533921780F'flt_HalfHyp' = 'flt_Hypotenuse' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)flt_HalfHyp = flt_Hypotenuse / (2 * 1.0);))
1Timestamp2019-01-16 20:33:59
(Variables(-534118398(flt_HalfHyp(010Result))(flt_Hypotenuse(010
OperandOne))))	3Operator11111)*HxPars,754a9cdd_a605_49c6_afaa8ec4a8e7da67 +   1OperandOneflt_RackWidthY3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthY3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthY' = 'flt_RackWidthY' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthY = flt_RackWidthY / (2 * 1.0);))
1Timestamp2018-03-07 16:05:35
(Variables(-534118398(flt_HalfRackWidthY(010Result))(flt_RackWidthY(010
OperandOne))))	3Operator11111)*HxPars,758a2ab4_7f9c_41a4_8102dc3e89854c11 !   3TrExpression11Expression"COVER"1Resultstr_DataDefinition3ParsCommandVersion1
(BlockData(11-533921780 'str_DataDefinition' = '"COVER"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(str_DataDefinition = Translate("COVER");))
1Timestamp2018-10-04 19:48:43
(Variables(-534118398(str_DataDefinition(010Result)))))*HxPars,75ded585_2b12_4f8d_bf0b79e274ee4b62 -   1ConditionOnebool_FileExists3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(bool_FileExists is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_FileExists == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-10-02 16:24:43
(Variables(-534118398(bool_FileExists(010ConditionOne)))))*HxPars,77683ab6_6f3e_48a6_9f1bb16b5926a0fd    3Expression01Resultnum_labhand_channels3ParsCommandVersion1
(BlockData(11-533921780'num_labhand_channels' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779num_labhand_channels = 0;))
1Timestamp2019-10-16 14:24:47
(Variables(-534118398(num_labhand_channels(010Result)))))*HxPars,778fa82a_6dd6_40e4_aa36fdf7db046f7d U   1ReturnValueoDelta_Y1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779!oDelta_Y = MthRound(oDelta_Y, 1);))
1Timestamp2020-08-28 22:16:12(ParamValue1Value.0oDelta_Y3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398	(oDelta_Y(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,788b58c2_f89b_4ac7_9f2fa02a5694bfaa Y   1ReturnValueraster_1mL_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799raster_1mL_channels = DevGetCfgValueWithKey(ML_STAR, 26);))
1Timestamp2016-04-29 14:48:24(ParamValue1Value.0ML_STAR3Value.126)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(raster_1mL_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,78c5aedf_6d7c_4907_865a6e82d4c0f2fb 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterchan_offset1NbrOfIterationsnum_labhand_channels3ParsCommandVersion1
(BlockData(11-533921780H'num_labhand_channels' times
'chan_offset' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779\{
for(chan_offset = 0; chan_offset < num_labhand_channels;)
{
chan_offset = chan_offset + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-05-02 14:17:22	3LoopMode0
(Variables(-534118398(num_labhand_channels(010NbrOfIterations))(chan_offset(010LoopCounter))))1RightComparisonValue )*HxPars,79122a28_e977_4b35_8ea2f9ce1dd0bdeb U   1ReturnValueo_ContainerClearanceHeight1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Eo_ContainerClearanceHeight = MthRound(o_ContainerClearanceHeight, 1);))
1Timestamp2018-03-15 18:28:22(ParamValue1Value.0o_ContainerClearanceHeight3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_ContainerClearanceHeight(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,79db16cc_b63d_4bbe_91ced19708edb159    5Expression01Resulto_flt_X_Center3ParsCommandVersion1
(BlockData(11-533921780'o_flt_X_Center' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_X_Center = 0.0;))
1Timestamp2018-03-21 11:02:05
(Variables(-534118398(o_flt_X_Center(010Result)))))*HxPars,79f60d5a_8432_4be4_b7076a203709c263    3TraceSwitch01Comment~Convert the input channel number to a string and then back to an integer to make sure the input is both numeric and an integer3ParsCommandVersion1
(BlockData(11-533921780�<Convert the input channel number to a string and then back to an integer to make sure the input is both numeric and an integer>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:45:06)*HxPars,79fb3527_4f65_4511_9c5f3e985a696d57    5Expression01Resulto_flt_X_Coord3ParsCommandVersion1
(BlockData(11-533921780'o_flt_X_Coord' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_X_Coord = 0.0;))
1Timestamp2018-03-15 16:58:00
(Variables(-534118398(o_flt_X_Coord(010Result)))))*HxPars,7aee8259_e759_4a68_b2c496fd825599f8 e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?StrReplace(str_CenterSpot, Translate("\\"), Translate("\\\\"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-03-05 23:07:28(ParamValue1Value.0str_CenterSpot1Value.1"\\"1Value.2"\\\\")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0)))))*HxPars,7b6b9be4_3174_4809_a9912416c888ff11 !   3TrExpression11Expression"50uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780'o_str_TipName' = '"50uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_TipName = Translate("50uL Tips");))
1Timestamp2017-12-04 18:16:13
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,7bb73106_7b69_452d_bb7be777a1eb1bdd �   1ReturnValue 1FunctionNameTipCount::Edit23FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683timeout1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683
tipCounter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLTipCountingLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ATipCount::Edit2(i_seq_Tips, i_str_TipCounter, Instrument, 99999);))
1Timestamp2016-12-28 12:54:22(ParamValue1Value.0
i_seq_Tips1Value.1i_str_TipCounter1Value.2
Instrument3Value.399999)
(Variables(-533921792(TipCount::Edit2(010FunctionName)))(-534118398(i_str_TipCounter(010
ParamValue11Value.1)))(-534118399(i_seq_Tips(010
ParamValue11Value.0)))(-533921789(Instrument(010
ParamValue11Value.2)))))*HxPars,7bdc470a_ac46_4959_80facc19d987fbb3 _   1ReturnValuecurrent_channel1FunctionNameStrRight3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:current_channel = StrRight(io_Channel_Pattern, str_parse);))
1Timestamp2016-02-04 22:22:00(ParamValue1Value.0io_Channel_Pattern1Value.1	str_parse)
(Variables(-533921792	(StrRight(010FunctionName)))(-534118398(io_Channel_Pattern(010
ParamValue11Value.0))(current_channel(010ReturnValue))
(str_parse(010
ParamValue11Value.1)))))*HxPars,7c2130fc_419c_4b14_a4c68cb540a0bafc G   1ReturnValueio_Variable1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#io_Variable = StrFVal(io_Variable);))
1Timestamp2018-10-04 21:00:31(ParamValue1Value.0io_Variable)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(io_Variable(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,7c81d0b1_8b57_4e7f_a90ab55d848e1582    3TraceSwitch01Comment(Calculate the y max for each 5mL channel3ParsCommandVersion1
(BlockData(11-533921780*<Calculate the y max for each 5mL channel>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:15:32)*HxPars,7cfdae6c_9786_4a60_9b9e4c63bb8cc301 C   1ReturnValue 1FunctionNameUtil2::Debug::TraceSequence3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793Util2::Debug::TraceSequence(o_seq_DefaultSequence);))
1Timestamp2018-03-07 17:39:18(ParamValue1Value.0o_seq_DefaultSequence)
(Variables(-533921792(Util2::Debug::TraceSequence(010FunctionName)))(-534118399(o_seq_DefaultSequence(010
ParamValue11Value.0)))))*HxPars,7d1dfd04_0d47_4951_b54a0107781220b7    3Expression01Resulto_containerBaseOffset3ParsCommandVersion1
(BlockData(11-533921780'o_containerBaseOffset' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_containerBaseOffset = 0;))
1Timestamp2018-03-15 17:57:45
(Variables(-534118398(o_containerBaseOffset(010Result)))))*HxPars,7d2e79b0_a521_453b_a685fcd9a686937b -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo223ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 22)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 22)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:17
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,7d4759ae_3552_4c63_8a9e966a48d94a1d -   1OperandOne	minimum_y1OperandTwoy_value1Resulty_value3ParsCommandVersion1
(BlockData(11-533921780#'y_value' = 'minimum_y' + 'y_value'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779y_value = minimum_y + y_value;))
1Timestamp2016-05-02 14:19:41
(Variables(-534118398(y_value(010Result)(110
OperandTwo))
(minimum_y(010
OperandOne))))	3Operator11108)*HxPars,7d54b18d_b90d_42f5_804d61536efac50b 7   1ConditionOneo_str_Value3CompareOperator111033Else11ConditionTwo""3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780 (o_str_Value is NOT equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (o_str_Value != "")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-10-02 17:30:09
(Variables(-534118398(o_str_Value(010ConditionOne)))))*HxPars,7d9122fe_452f_4329_bef219e468198bfb !   1ArraySourcearr_min_y_labhand3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_Y_Min=arr_min_y_labhand;))1ArrayTargeto_Y_Min
1Timestamp2016-05-02 14:24:44
(Variables(-534118349(arr_min_y_labhand(010ArraySource))(o_Y_Min(010ArrayTarget)))))*HxPars,7da22874_90f5_4081_98c4c93fd94aca56 -   3AddAsLastFlag01ValueToSeti_Value
1ArrayNamearr_channel_pattern3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217797arr_channel_pattern.SetAt(i_Channel_Number-1, i_Value);))
1Timestamp2016-05-02 14:39:591Indexi_Channel_Number
(Variables(-534118398(i_Channel_Number(010Index))(i_Value(010
ValueToSet)))(-534118349(arr_channel_pattern(010	ArrayName)))))*HxPars,7f57655b_0626_47ee_8e516ca7e58ce328 '   1OperandOne
chan_index3OperandTwo11Result
chan_index3ParsCommandVersion1
(BlockData(11-533921780!'chan_index' = 'chan_index' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779chan_index = chan_index + 1;))
1Timestamp2016-04-29 17:39:50
(Variables(-534118398(chan_index(010Result)(110
OperandOne))))	3Operator11108)*HxPars,7f7065fc_fdad_43a7_a26893eed32fdb26    3Expression01Resulto_containerBaseThickness3ParsCommandVersion1
(BlockData(11-533921780 'o_containerBaseThickness' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_containerBaseThickness = 0;))
1Timestamp2016-05-13 10:00:05
(Variables(-534118398(o_containerBaseThickness(010Result)))))*HxPars,806fade0_867a_49f5_ab6cf191fdc42164 ]   1ReturnValueio_Channel_Pattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Eio_Channel_Pattern = StrConcat2(io_Channel_Pattern, current_channel);))
1Timestamp2016-02-04 22:25:45(ParamValue1Value.0io_Channel_Pattern1Value.1current_channel)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(io_Channel_Pattern(010
ParamValue11Value.0)(110ReturnValue))(current_channel(010
ParamValue11Value.1)))))*HxPars,80f4d6a8_c9cb_429c_95ee496fe54382ea -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:15
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,817a9847_e3d6_411f_aed418256ab325fa !   3TrExpression11Expression""1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780'o_str_TipName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_TipName = Translate("");))
1Timestamp2017-12-04 18:14:29
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,8182a9c8_8c49_4b60_b5085a889b44dd56    5Expression01Resultflt_BoundaryY3ParsCommandVersion1
(BlockData(11-533921780'flt_BoundaryY' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BoundaryY = 0.0;))
1Timestamp2018-03-07 16:03:39
(Variables(-534118398(flt_BoundaryY(010Result)))))*HxPars,81b3fc4a_2eb1_482b_954b8e16f3cd0ae3 -   1ConditionOnei_Value3CompareOperator111033Else01ConditionTwo"1"3ParsCommandVersion1
(BlockData(11-533921780(i_Value is NOT equal to "1")1-533921781If1-533921782If_Then.bmp1-533921779if (i_Value != "1")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:40:57
(Variables(-534118398(i_Value(010ConditionOne)))))*HxPars,8218847c_0ad8_4149_be748609a2fe423d I   1ReturnValue	oVariable1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"oVariable = StrIVal(str_Variable);))
1Timestamp2018-03-09 15:22:29(ParamValue1Value.0str_Variable)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398
(oVariable(010ReturnValue))(str_Variable(010
ParamValue11Value.0)))))*HxPars,82402819_a9f3_437a_9014f0187cd65301 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo323ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 32)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 32)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:44:51
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,824ee71a_394f_4ace_8c0632bae4e5dcf6 -   1ConditionOnei_Channel_Type3CompareOperator111003Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(i_Channel_Type is less than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (i_Channel_Type < 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:07:44
(Variables(-534118398(i_Channel_Type(010ConditionOne)))))*HxPars,830eca01_a045_4ca8_a98ba70f46893e87 G   1ReturnValueio_Variable1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#io_Variable = StrIVal(io_Variable);))
1Timestamp2018-10-04 21:01:07(ParamValue1Value.0io_Variable)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(io_Variable(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,83411ddf_2f6a_4a67_b55794711ab1d1d3 /   1OperandOnenum_labhand_channels1OperandTwochan_offset1Result
chan_index3ParsCommandVersion1
(BlockData(11-5339217805'chan_index' = 'num_labhand_channels' - 'chan_offset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790chan_index = num_labhand_channels - chan_offset;))
1Timestamp2016-05-02 14:17:29
(Variables(-534118398(chan_index(010Result))(num_labhand_channels(010
OperandOne))(chan_offset(010
OperandTwo))))	3Operator11109)*HxPars,847b42f4_6388_46ef_8364fd4eea4dea87 -   1ConditionOne	flt_Angle3CompareOperator111023Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(flt_Angle is equal to 0.0)1-533921781If1-533921782If_Then.bmp1-533921779if (flt_Angle == 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-03-07 16:29:42
(Variables(-534118398
(flt_Angle(010ConditionOne)))))*HxPars,85f2d104_5142_47d7_9a147ba8ce2b2069    3TraceSwitch01Comment/Find the labware angle and then the plate angle3ParsCommandVersion1
(BlockData(11-5339217801<Find the labware angle and then the plate angle>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-16 22:39:41)*HxPars,86d4d450_2432_474f_b3369fe32baad9f5 -   1ConditionOnestr_Extension3CompareOperator111023Else01ConditionTwo"lid"3ParsCommandVersion1
(BlockData(11-533921780!(str_Extension is equal to "lid")1-533921781If1-533921782If_Then.bmp1-533921779if (str_Extension == "lid")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-10-04 19:48:26
(Variables(-534118398(str_Extension(010ConditionOne)))))*HxPars,86db7263_f632_4ce0_884dcc68c81946ee !   3TrExpression11Expression"1000uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780!'o_str_TipName' = '"1000uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)o_str_TipName = Translate("1000uL Tips");))
1Timestamp2017-12-04 18:15:42
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,87ea7889_9159_480e_a24c44af5d834c85 /   1OperandOneflt_BoundaryY1OperandTwoflt_HalfRackWidthX1Resulto_flt_Center_Y3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_Y' = 'flt_BoundaryY' + 'flt_HalfRackWidthX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_Y = flt_BoundaryY + flt_HalfRackWidthX;))
1Timestamp2018-03-07 16:42:52
(Variables(-534118398(flt_HalfRackWidthX(010
OperandTwo))(o_flt_Center_Y(010Result))(flt_BoundaryY(010
OperandOne))))	3Operator11108)*HxPars,8819250a_03db_49a3_af4e3b0576a6d99a -   1ConditionOnei_Value3CompareOperator111033Else01ConditionTwo"0"3ParsCommandVersion1
(BlockData(11-533921780(i_Value is NOT equal to "0")1-533921781If1-533921782If_Then.bmp1-533921779if (i_Value != "0")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:40:50
(Variables(-534118398(i_Value(010ConditionOne)))))*HxPars,883ae312_793c_4fde_a836d00ae53a6725 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterchan_offset1NbrOfIterationsnum_1mL_channels3ParsCommandVersion1
(BlockData(11-533921780D'num_1mL_channels' times
'chan_offset' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779X{
for(chan_offset = 0; chan_offset < num_1mL_channels;)
{
chan_offset = chan_offset + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-04-29 17:46:05	3LoopMode0
(Variables(-534118398(num_1mL_channels(010NbrOfIterations))(chan_offset(010LoopCounter))))1RightComparisonValue )*HxPars,88955104_3517_49a0_a270879441ffa709 k   1ReturnValue 1FunctionNameGetDefinitionFileValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_str_ConfigFilePath1-533921767 3-53392176823-53464267711-533921769 )(11-534642683i_str_ValueToSearch1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_Value1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779GGetDefinitionFileValue(str_ConfigFilePath, Translate("Dim.Dy"), str_Y);))(ParamTranslateValue3Value.11)
1Timestamp2019-09-26 09:07:11(ParamValue1Value.0str_ConfigFilePath1Value.1"Dim.Dy"1Value.2str_Y)
(Variables(-533921792(GetDefinitionFileValue(010FunctionName)))(-534118398(str_ConfigFilePath(010
ParamValue11Value.0))(str_Y(010
ParamValue11Value.2)))))*HxPars,896d925b_9a68_4a84_a0483ba2c0001a37 !   3TrExpression11Expression	"DECKLAY"1Resultstr_DataDefinition3ParsCommandVersion1
(BlockData(11-533921780"'str_DataDefinition' = '"DECKLAY"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*str_DataDefinition = Translate("DECKLAY");))
1Timestamp2018-10-03 20:08:46
(Variables(-534118398(str_DataDefinition(010Result)))))*HxPars,89976b65_56b8_42b6_bc80f85b12af1f52    5Expression01Result
tmp_Height3ParsCommandVersion1
(BlockData(11-533921780'tmp_Height' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tmp_Height = 0.0;))
1Timestamp2020-08-28 21:49:32
(Variables(-534118398(tmp_Height(010Result)))))*HxPars,89abbd40_780b_4aea_a55f2106230249d9    1NewSize 
1ArrayNamearr_max_y_1mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_max_y_1mL.SetSize(0);))
1Timestamp2016-04-29 17:28:303ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_max_y_1mL(010	ArrayName))))3EmptyArray1)*HxPars,8a442f8c_fb4d_4b27_a19b976a3cf5e88f I   1ReturnValuebool_FileExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Dbool_FileExists = HSLExtensions::File::Exists(i_str_ConfigFilePath);))
1Timestamp2018-10-02 16:24:40(ParamValue1Value.0i_str_ConfigFilePath)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(bool_FileExists(010ReturnValue))(i_str_ConfigFilePath(010
ParamValue11Value.0)))))*HxPars,8af282d9_7ecf_49ce_8943ed94eb2f2bd4 -   1ConditionOnetype_labhand_channels3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780%(type_labhand_channels is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779!if (type_labhand_channels == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-10-16 14:25:46
(Variables(-534118398(type_labhand_channels(010ConditionOne)))))*HxPars,8b00fb57_2962_40ea_b1cc09ffed5e8038 U   1ReturnValueflt_Hypotenuse1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-flt_Hypotenuse = MthRound(flt_Hypotenuse, 1);))
1Timestamp2019-01-16 20:30:25(ParamValue1Value.0flt_Hypotenuse3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(flt_Hypotenuse(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8ba30f43_027a_4488_b64d1a77245f88f5    5Expression01Resultflt_RackHeight3ParsCommandVersion1
(BlockData(11-533921780'flt_RackHeight' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackHeight = 0.0;))
1Timestamp2018-03-07 17:01:22
(Variables(-534118398(flt_RackHeight(010Result)))))*HxPars,8be106da_6055_4278_9f93fdcdaa8ccbb3 Y   1ReturnValueio_Channel_Pattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Dio_Channel_Pattern = StrConcat2(io_Channel_Pattern, Translate("0"));))(ParamTranslateValue3Value.11)
1Timestamp2016-05-02 14:37:30(ParamValue1Value.0io_Channel_Pattern1Value.1"0")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(io_Channel_Pattern(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8bf8918a_e56f_4e06_bf82e4b568b973bb I   1ReturnValueflt_SineCalculation1FunctionNameMthSin3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*flt_SineCalculation = MthSin(flt_Radians);))
1Timestamp2019-01-16 21:37:51(ParamValue1Value.0flt_Radians)
(Variables(-533921792(MthSin(010FunctionName)))(-534118398(flt_Radians(010
ParamValue11Value.0))(flt_SineCalculation(010ReturnValue)))))*HxPars,8d29e814_82cb_4b62_9fe2223aedb75bc5    1ValueToReturnnum_labhand_channels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (num_labhand_channels);))
1Timestamp2018-12-18 21:23:11
(Variables(-534118398(num_labhand_channels(010ValueToReturn)))))*HxPars,8d2d6099_888b_421a_8c05814e76c262dd    3TraceSwitch11Comment)------------------  Sufficient tips found3ParsCommandVersion1
(BlockData(11-533921780+<------------------  Sufficient tips found>1-533921781Comment1-533921782Comment.bmp1-533921779KMECC::TraceComment(Translate("------------------  Sufficient tips found"));))
1Timestamp2016-12-15 16:44:22)*HxPars,8e4dc791_8c42_4774_b1eb18c7c717718b !   3TrExpression11Expression	"default"1Resultstr_Instance3ParsCommandVersion1
(BlockData(11-533921780'str_Instance' = '"default"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str_Instance = Translate("default");))
1Timestamp2018-10-03 20:09:59
(Variables(-534118398(str_Instance(010Result)))))*HxPars,8e70a97e_f40f_4968_9273cd7574f9cdda    1-315621373 1Code1 3Blocks21-315621374Sequence error handling1Code2 3-31562137513ParsCommandVersion1
1Timestamp2018-03-16 11:01:51)*HxPars,8e8d6032_de4d_4d30_8a8bd5e003ac1435 !   3TrExpression11Expression"50uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780'o_str_TipName' = '"50uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_TipName = Translate("50uL Tips");))
1Timestamp2017-12-04 18:16:13
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,8f077eb0_eedd_45d3_802af42e2a4cf77d    1ValueToReturn
tmp_Height3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (tmp_Height);))
1Timestamp2020-08-28 21:50:29
(Variables(-534118398(tmp_Height(010ValueToReturn)))))*HxPars,8f14ae15_3eae_462c_9dce27031d6bd7a8    3TraceSwitch01Comment2Find the offset distances from the adjusted angles3ParsCommandVersion1
(BlockData(11-5339217804<Find the offset distances from the adjusted angles>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-16 22:12:41)*HxPars,9035782d_e104_442d_97d17a169aea3d46 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo303ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 30)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 30)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:27
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,90407a24_6444_4450_930836477f228f54 U   1ReturnValueo_containerBaseThickness1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ao_containerBaseThickness = MthRound(o_containerBaseThickness, 1);))
1Timestamp2018-03-15 18:28:04(ParamValue1Value.0o_containerBaseThickness3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_containerBaseThickness(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,90db56ee_50b5_47ee_8ac5d407606e1a9a    1SequenceObjectseq_AdjustedSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217809current position of sequence 'seq_AdjustedSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779+seq_AdjustedSequence.SetCurrentPosition(1);))
1Timestamp2018-03-16 17:29:10
(Variables(-534118399(seq_AdjustedSequence(010SequenceObject)))))*HxPars,91037bbe_ecd2_4112_a7c98ff1c4a2b358    5Expression01Resultflt_ContainerDiameter3ParsCommandVersion1
(BlockData(11-533921780'flt_ContainerDiameter' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_ContainerDiameter = 0.0;))
1Timestamp2018-03-07 13:07:00
(Variables(-534118398(flt_ContainerDiameter(010Result)))))*HxPars,9127229f_0d90_4420_8badf09befa86ff7 Y   1ReturnValuei_Channel_Type1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;i_Channel_Type = StrConcat2(i_Channel_Type, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2016-05-02 14:06:41(ParamValue1Value.0i_Channel_Type1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_Channel_Type(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9190cc47_0515_4ca8_9652eaeedbf2cb60    1NewSize 
1ArrayNamearr_min_y_labhand3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_min_y_labhand.SetSize(0);))
1Timestamp2016-05-02 14:17:153ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_min_y_labhand(010	ArrayName))))3EmptyArray1)*HxPars,91b52b26_ca5d_4dc1_ad8d0724c0b48cd5 U   1ReturnValueflt_Offset_Y1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)flt_Offset_Y = MthRound(flt_Offset_Y, 1);))
1Timestamp2019-01-16 22:43:21(ParamValue1Value.0flt_Offset_Y3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(flt_Offset_Y(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,91e664f2_d2e4_4312_b19abfd4d89a738d !   3TrExpression11Expression""1Resulto_str_TempSortingFilePath3ParsCommandVersion1
(BlockData(11-533921780"'o_str_TempSortingFilePath' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*o_str_TempSortingFilePath = Translate("");))
1Timestamp2018-03-21 16:55:02
(Variables(-534118398(o_str_TempSortingFilePath(010Result)))))*HxPars,92247661_65bd_45a8_8abe6524af37909c !   3TrExpression11Expression""1Resultstr_ViewName3ParsCommandVersion1
(BlockData(11-533921780'str_ViewName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_ViewName = Translate("");))
1Timestamp2018-03-15 16:29:11
(Variables(-534118398(str_ViewName(010Result)))))*HxPars,922bfa86_018c_42b2_809cc36a3d4615d3    3TraceSwitch11Comment=========  Check tip sequence3ParsCommandVersion1
(BlockData(11-533921780<=========  Check tip sequence>1-533921781Comment1-533921782Comment.bmp1-533921779?MECC::TraceComment(Translate("=========  Check tip sequence"));))
1Timestamp2016-12-15 16:36:02)*HxPars,9280d3ff_cb0d_4e65_bd99e99296aa60bb -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo323ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 32)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 32)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:13
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,92bccf0b_a2aa_429d_87024e9f12408d45 -   1ConditionOnestr_Extension3CompareOperator111023Else01ConditionTwo"rck"3ParsCommandVersion1
(BlockData(11-533921780!(str_Extension is equal to "rck")1-533921781If1-533921782If_Then.bmp1-533921779if (str_Extension == "rck")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-10-02 16:48:53
(Variables(-534118398(str_Extension(010ConditionOne)))))*HxPars,932acddb_bc5a_442e_b16f7e89a43419b7 '   1SequenceObject
i_seq_Tips1SequencePositionint_CurrentPosition3ParsCommandVersion1
(BlockData(11-533921780A'int_CurrentPosition' = current position of sequence 'i_seq_Tips'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796int_CurrentPosition = i_seq_Tips.GetCurrentPosition();))
1Timestamp2016-12-15 16:27:34
(Variables(-534118398(int_CurrentPosition(010SequencePosition)))(-534118399(i_seq_Tips(010SequenceObject)))))*HxPars,93478e02_2ad6_4fdf_8b7e2b4841f30715 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo453ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 45)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 45)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:51:42
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,93f4b5e4_08ba_4675_9556d010942f0910    3TraceSwitch01Comment4Calculate the y max for each labware handler channel3ParsCommandVersion1
(BlockData(11-5339217806<Calculate the y max for each labware handler channel>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:15:43)*HxPars,94200683_d132_48fa_bd6dc3a020af8300    3TraceSwitch01Comment�R
Project: easyBlood
(C) 2010 Hamilton Bonaduz AG

Library:
---------------
EasyBlood_Helper_Intern.smt

FunctionName: 
---------------
Calculate_X_Y_From_Radius_And_Phi

FunctionDescription: 
---------------
This function calculates the displacement for aspiration from a Tube at off center positions.
This is used for pipetting the Buffy fraction from larger Tubes

X=iCenter_X + iDiameter / 2.0  * Cos(iPhiDegree)
Y=iCenter_Y + iDiameter / 2.0 * Sin(iPhiDegree)

Revisions:
----------------
Rev 0.0.1   2010.09.21 00:00.00 lgeisen & ppesce
Rev 3.0.0   2013.06.17  Changes for the new generation of the Check- and Sample-Carrier (round reference points)(ECO 13476)
Rev 3.1.0   2015.02.03  Changes for the new version of Easyfractionlevel V1.4.0
Rev 3.2.0   2019.05.23  Changes for the new version of Easyfractionlevel V1.4.13ParsCommandVersion1
(BlockData(11-533921780�;<
Project: easyBlood
(C) 2010 Hamilton Bonaduz AG

Library:
---------------
EasyBlood_Helper_Intern.smt

FunctionName: 
---------------
Calculate_X_Y_From_Radius_And_Phi

FunctionDescription: 
---------------
This function calculates the displacement for aspiration from a Tube at off center positions.
This is used for pipetting the Buffy fraction from larger Tubes

X=iCenter_X + iDiameter / 2.0  * Cos(iPhiDegree)
Y=iCenter_Y + iDiameter / 2.0 * Sin(iPhiDegree)

Revisions:
----------------
Rev 0.0.1   2010.09.21 00:00.00 lgeisen & ppesce
Rev 3.0.0   2013.06.17  Changes for the new generation of the Check- and Sample-Carrier (round reference points)(ECO 13476)
Rev 3.1.0   2015.02.03  Changes for the new version of Easyfractionlevel V1.4.0
Rev 3.2.0   2019.05.23  Changes for the new version of Easyfractionlevel V1.4.1>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-08-28 21:37:39)*HxPars,95f70832_4437_403a_9e423080b1aa13da k   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799StrReplace(str_SubFileName, str_FileName, Translate(""));))(ParamTranslateValue3Value.21)
1Timestamp2018-03-21 16:56:25(ParamValue1Value.0str_SubFileName1Value.1str_FileName1Value.2"")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(str_FileName(010
ParamValue11Value.1))(str_SubFileName(010
ParamValue11Value.0)))))*HxPars,96d8071f_2136_47d3_a3c1d0c36601575a '   1OperandOneindex3OperandTwo11Resultindex3ParsCommandVersion1
(BlockData(11-533921780'index' = 'index' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779index = index + 1;))
1Timestamp2009-02-18 10:26:19
(Variables(-534118398(index(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9779b720_4e64_4810_a47e70923c86f6f3 +   1OperandOne
flt_Length3OperandTwo23DivisorToFloat11Resultflt_HalfLength3ParsCommandVersion1
(BlockData(11-533921780E'flt_HalfLength' = 'flt_Length' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(flt_HalfLength = flt_Length / (2 * 1.0);))
1Timestamp2019-01-16 21:04:50
(Variables(-534118398(flt_HalfLength(010Result))(flt_Length(010
OperandOne))))	3Operator11111)*HxPars,979f6fd4_0e98_4648_b1b7f49cd7067243 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsadditional_channels3ParsCommandVersion1
(BlockData(11-533921780H'additional_channels' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779_{
for(loopCounter1 = 0; loopCounter1 < additional_channels;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-05-02 14:36:42	3LoopMode0
(Variables(-534118398(loopCounter1(010LoopCounter))(additional_channels(010NbrOfIterations))))1RightComparisonValue )*HxPars,97d23cc1_1cbc_4b43_a85133c6410146d5 K   1ReturnValue	str_LabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+str_LabID = SeqGetLabwareId(i_seq_Labware);))
1Timestamp2016-12-02 15:36:46(ParamValue1Value.0i_seq_Labware)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(str_LabID(010ReturnValue)))(-534118399(i_seq_Labware(010
ParamValue11Value.0)))))*HxPars,9923fc5f_9eed_42d3_80a762f5e641e5e4    1NewSize 
1ArrayNameo_Y_Max3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779o_Y_Max.SetSize(0);))
1Timestamp2016-05-02 14:22:003ArrayTypeCommandKey
-534118349
(Variables(-534118349(o_Y_Max(010	ArrayName))))3EmptyArray1)*HxPars,99483fcf_3612_4d09_af00c58eecfbfc72 3   1ConditionOnei_Channel_Number3CompareOperator111053Else01ConditionTwototal_channels3ParsCommandVersion1
(BlockData(11-5339217801(i_Channel_Number is greater than total_channels)1-533921781If1-533921782If_Then.bmp1-533921779(if (i_Channel_Number > total_channels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:34:42
(Variables(-534118398(total_channels(010ConditionTwo))(i_Channel_Number(010ConditionOne)))))*HxPars,99a94ec7_3eaf_48fd_b6771c9bf6ca937c [   1ReturnValue 1FunctionNameDevRemoveLabware3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'DevRemoveLabware(ML_STAR, i_str_LabID);))
1Timestamp2018-03-19 15:47:43(ParamValue1Value.0ML_STAR1Value.1i_str_LabID)
(Variables(-533921792(DevRemoveLabware(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,99ad1890_daea_4c6c_affd795f34e73e14 %   1Expressionstr_CenterSpot1Resulto_str_CenterSpotLabwarePath3ParsCommandVersion1
(BlockData(11-5339217800'o_str_CenterSpotLabwarePath' = 'str_CenterSpot'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-o_str_CenterSpotLabwarePath = str_CenterSpot;))
1Timestamp2018-03-07 21:48:53
(Variables(-534118398(str_CenterSpot(010
Expression))(o_str_CenterSpotLabwarePath(010Result)))))*HxPars,99d92331_8d54_450b_8a5d4fbdb35f0ab2 [   1ReturnValuestr_Variable1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794str_Variable = StrConcat2(iVariable, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2016-08-14 12:11:24(ParamValue1Value.0	iVariable1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398
(iVariable(010
ParamValue11Value.0))(str_Variable(010ReturnValue)))))*HxPars,9a1ca9af_bd09_4da2_b065be8743081eb2    5Expression01Resulto_flt_Y_Coord3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Y_Coord' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Y_Coord = 0.0;))
1Timestamp2018-03-15 16:58:05
(Variables(-534118398(o_flt_Y_Coord(010Result)))))*HxPars,9ad84e1c_94a2_4902_bd549388a436fb96 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter
chan_index1NbrOfIterationsnum_5mL_channels3ParsCommandVersion1
(BlockData(11-533921780C'num_5mL_channels' times
'chan_index' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(chan_index = 0; chan_index < num_5mL_channels;)
{
chan_index = chan_index + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-04-29 17:31:44	3LoopMode0
(Variables(-534118398(chan_index(010LoopCounter))(num_5mL_channels(010NbrOfIterations))))1RightComparisonValue )*HxPars,9c0c0b2b_15f9_4649_bfe6b08212290964    5Expression01Resultflt_BoundaryY3ParsCommandVersion1
(BlockData(11-533921780'flt_BoundaryY' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BoundaryY = 0.0;))
1Timestamp2018-03-07 16:03:39
(Variables(-534118398(flt_BoundaryY(010Result)))))*HxPars,9c81bc0d_11a4_43b6_9a40027cd7a41a77 �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779eDevGetLabwarePosition(ML_STAR, i_str_LabID, flt_NotUsed, flt_NotUsed, flt_NotUsed, flt_LabwareAngle);))
1Timestamp2019-01-16 23:12:11(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2flt_NotUsed1Value.3flt_NotUsed1Value.4flt_NotUsed1Value.5flt_LabwareAngle)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398(flt_NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3)(210
ParamValue11Value.4))(i_str_LabID(010
ParamValue11Value.1))(flt_LabwareAngle(010
ParamValue11Value.5)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,9cd374e4_8c68_4a5d_8167eaba07b3e696 -   1ConditionOnebln_FileExists3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(bln_FileExists is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bln_FileExists == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-03-16 15:39:11
(Variables(-534118398(bln_FileExists(010ConditionOne)))))*HxPars,9ce4d45c_4870_4c58_8e9190b0fc776731    3TraceSwitch01Comment>Parse out each individual channel and store them into an array3ParsCommandVersion1
(BlockData(11-533921780@<Parse out each individual channel and store them into an array>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:47:24)*HxPars,9d660dd9_3d19_4e86_b09f38b00a60c9f8 '   3AddAsLastFlag11ValueToSety_value
1ArrayNamearr_min_y_5mL3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arr_min_y_5mL.AddAsLast(y_value);))
1Timestamp2016-04-29 17:42:121Index 
(Variables(-534118398(y_value(010
ValueToSet)))(-534118349(arr_min_y_5mL(010	ArrayName)))))*HxPars,9e0b2841_5de3_4d0c_8eac99ca80e6d761    3Expression01Result	int_Index3ParsCommandVersion1
(BlockData(11-533921780'int_Index' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_Index = 0;))
1Timestamp2018-03-07 17:08:46
(Variables(-534118398
(int_Index(010Result)))))*HxPars,9e319c3c_448e_4ddb_b098bad8fbdcb611 U   1ReturnValueflt_Hypotenuse1FunctionNameMthPow3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683base1-533921767 3-53392176803-53464267711-533921769 )(11-534642683exponent1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-flt_Hypotenuse = MthPow(flt_Hypotenuse, 0.5);))
1Timestamp2019-01-16 20:32:44(ParamValue1Value.0flt_Hypotenuse5Value.10.5)
(Variables(-533921792(MthPow(010FunctionName)))(-534118398(flt_Hypotenuse(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9e55246f_bd81_4be2_91d793fc4144ba0f 7   1ConditionOne
int_Length3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(int_Length is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Length > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-01-02 12:25:06
(Variables(-534118398(int_Length(010ConditionOne)))))*HxPars,9f5a8e82_d85e_40a7_862cb16245b007bf    3Expression501Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '50'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 50;))
1Timestamp2016-12-15 17:24:09
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,9f5d335d_c0a4_4f15_9a7530d0599b4065 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterchan_offset1NbrOfIterationsnum_5mL_channels3ParsCommandVersion1
(BlockData(11-533921780D'num_5mL_channels' times
'chan_offset' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779X{
for(chan_offset = 0; chan_offset < num_5mL_channels;)
{
chan_offset = chan_offset + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-04-29 17:38:38	3LoopMode0
(Variables(-534118398(num_5mL_channels(010NbrOfIterations))(chan_offset(010LoopCounter))))1RightComparisonValue )*HxPars,9fcbe538_a2e6_442a_bfd2bef110d1fdd8 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter
chan_index1NbrOfIterationsnum_labhand_channels3ParsCommandVersion1
(BlockData(11-533921780G'num_labhand_channels' times
'chan_index' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779X{
for(chan_index = 0; chan_index < num_labhand_channels;)
{
chan_index = chan_index + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-05-02 14:11:26	3LoopMode0
(Variables(-534118398(chan_index(010LoopCounter))(num_labhand_channels(010NbrOfIterations))))1RightComparisonValue )HxPars,HxMetEdData    1Version
4.6.0.80013-53372518013-5337251811045(-5337251823CustomDialogCompCmd13GRUCompCmd1))HxPars,HxMetEd_Outlining    %3a0515340_0c7b_421f_a80b891f32e5980602)HxPars,HxMetEd_Submethods 1  (-533725162(44(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167Position Y to set1-533725168i_fltPositionY)(41-533725163 1-533725164 3-53372516513-53372516611-533725167Position Z to set1-533725168i_fltPositionZ)(51-533725163 1-533725164 3-53372516513-53372516611-533725167Position R to set1-533725168i_fltPositionR)(01-533725163 1-533725164 3-53372516553-53372516621-533725167
Instrument1-533725168io_devDevice)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware ID to set1-533725168i_strLabwareID)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Position X to set1-533725168i_fltPositionX))1-5337251703This is an excerpt from the Labware Access Library 3-53372517101-533725161SetAbsolutePositionForLabwareID3-5337251721)(33(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_flt_YProbeAdjustment)(41-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_flt_ZProbeAdjustment)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167(str) Labware file Name1-533725168o_flt_XProbeAdjustment))1-533725170'The function gets the labware file name3-53372517101-533725161GetProbeAdjustment3-5337251720)(22(-533725169(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or NIMBUS1-533725168io_instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167labware of interest1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516631-533725167+1=Alpha num positions, 0= numeric positions1-533725168o_positionIndexingFormat))1-533725170xReturns the position indexing format (alpha or numeric) defined in the labware at the first position of a given sequence3-53372517101-533725161GetIndexingFormat3-5337251721)(11(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167�(bool) hslTrue = Container connected (no walls between containers); hslFalse = Container not connected (walls between containers)1-533725168o_bool_ConnectedContainer))1-533725170DThe function determines if the container in the labware is connected3-53372517101-533725161GetConnectedContainer3-5337251721)(3(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	iVariable)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168	oVariable))1-533725170 3-53372517101-533725161ConvertToFloat3-5337251721)(45(-533725169(01-533725163 1-533725164 3-53372516513-53372516621-533725167(str) Channel pattern to alter1-533725168io_Channel_Pattern)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(int) Channel index to alter1-533725168i_Channel_Number)(21-533725163 1-533725164 3-53372516513-53372516611-533725167I(int/str) Value to set in the selected index.  Must be either a 1 or a 0.1-533725168i_Value))1-533725170^This function will adjust the channel pattern with the input value at the channel index given.3-53372517101-533725161Set_Channel_Pattern3-5337251721)(34(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167>(flt) the deck coordinate for the clearance height of the rack1-533725168o_flt_RackClearanceHeight)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167=(flt) The deck coordinate for the edge of the top of the rack1-533725168o_flt_RackHeight))1-533725170 3-53372517101-533725161GetRackHeight3-5337251721)(23(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-5337251671(flt) The y coordinate of the center of the plate1-533725168o_flt_Y_Center)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID to check1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-5337251671(flt) The x coordinate of the center of the plate1-533725168o_flt_X_Center))1-533725170 3-53372517101-533725161GetLabwareCenter23-5337251721)(12(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167Container base offset1-533725168o_containerBaseOffset)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or NIMBUS1-533725168io_instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware of interest1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Position of interest1-533725168i_str_PosID))1-533725170Returns the base offset 3-53372517101-533725161GetContainerBaseOffset3-5337251721)(4(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	iVariable)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168	oVariable))1-533725170 3-53372517101-533725161ConvertToInteger3-5337251721)(46(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_fltPositionY)(41-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_fltPositionZ)(51-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_fltPositionR)(01-533725163 1-533725164 3-53372516553-53372516621-533725167 1-533725168io_devDevice)(11-533725163 1-533725164 3-53372516513-53372516621-533725167 1-533725168i_strLabwareID)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_fltPositionX))1-5337251703This is an excerpt from the Labware Access Library 3-53372517101-533725161#Set_Relative_Position_for_LabwareID3-5337251721)(35(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167*(int) The number of columns in the labware1-533725168o_int_ColumnCount)(41-533725163 1-533725164 3-53372516513-53372516631-5337251672(bool) hslTrue = Alpha numeric; hslFalse = Numeric1-533725168o_bool_AlphaNumeric)(51-533725163 1-533725164 3-53372516513-53372516631-533725167A(bool) hslTrue = Increment by column; hslFalse = Increment by row1-533725168o_bool_IncrementContainer)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR  or NIMBUS1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID to query1-533725168i_str_LabwareID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167'(int) The number of rows in the labware1-533725168o_int_RowCount))1-533725170�This function will return the number of rows and columns in the labare

This function will also return whether the containers are indexed using alpha numeric or numeric and whether the wells increment by row or column3-53372517101-533725161GetRowColumnNumber3-5337251721)(24(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-5337251671(flt) The y coordinate of the center of the plate1-533725168o_flt_Y_Center)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID to check1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-5337251671(flt) The x coordinate of the center of the plate1-533725168o_flt_X_Center))1-533725170 3-53372517101-533725161GetLabwareCenter2_OLD3-5337251720)(13(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167Container thickness1-533725168o_containerBaseThickness)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or NIMBUS1-533725168io_instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware of interest1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Posiiton ID1-533725168i_str_PositionID))1-533725170VReturns the base thickness of the container at the first position of a given sequence.3-53372517101-533725161GetContainerBaseThickness3-5337251721)(5(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167((int) The channel to get the height from1-533725168i_int_Channel)(41-533725163 1-533725164 3-53372516513-53372516631-533725167(flt) The liquid level height1-533725168o_flt_LiquidHeight)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-5337251671(str) The return value of the liquid level detect1-533725168i_str_LiquidLevelReturn)(21-533725163 1-533725164 3-53372516523-53372516611-533725167@(seq) The sequence of the labware to get the liquid height from 1-533725168i_seq_Labware))1-533725170KThis function will return the liquid level height from the container bottom3-53372517101-533725161FindLiquidHeight3-5337251720)(47(-533725169(01-533725163 1-533725164 3-53372516553-53372516621-533725167 1-533725168
Instrument)(11-533725163 1-533725164 3-53372516523-53372516621-533725167 1-533725168io_Sequence)(21-533725163 1-533725164 3-53372516513-53372516611-533725167U(bln) hslTrue = Sorts by LabID asc, X asc, Y desc; hslFalse = Sorts by X asc, Y desc;1-533725168i_bln_ByLabID))1-533725170 3-53372517101-533725161SortSequence3-5337251721)(36(-533725169(01-533725163 1-533725164 3-53372516513-53372516631-533725167*(str) The file path to use for the sorting1-533725168o_str_TempSortingFilePath))1-533725170 3-53372517101-533725161GetTempSortingFilePath3-5337251721)(25(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167(flt) Center Y coordinate1-533725168o_flt_Center_Y)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167(flt) Center X coordinate1-533725168o_flt_Center_X))1-533725170 3-53372517101-533725161GetLabwareCenter_OLD3-5337251720)(14(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_str_ContainerFileName)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or NIMBUS1-533725168io_instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware of interest1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_str_PosID))1-533725170Returns the base offset 3-53372517101-533725161GetContainerConfigurationFile3-5337251721)(6(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167B(str) Template site ID that the labware is sitting on the template1-533725168o_str_TemplateSiteID)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or Nimbus1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516631-5337251674(str) Template lab ID that the labware is sitting on1-533725168o_str_TemplateID))1-533725170cThis function returns the template and the template site that the labwaware in the sequence resides3-53372517101-533725161GetCarrierAndSiteID3-5337251721)(48(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_flt_YRaster)(01-533725163 1-533725164 3-53372516553-53372516621-533725167 1-533725168
Instrument)(11-533725163 1-533725164 3-53372516523-53372516621-533725167 1-533725168io_Sequence)(21-533725163 1-533725164 3-53372516513-53372516611-533725167U(bln) hslTrue = Sorts by LabID asc, X asc, Y desc; hslFalse = Sorts by X asc, Y desc;1-533725168i_bln_ByLabID))1-533725170 3-53372517101-533725161SortSequenceRaster3-5337251721)(37(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_int_TipType)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_str_TipLabware)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_str_TipName))1-533725170 3-53372517101-533725161
GetTipName3-5337251721)(26(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167(str) Labware File Name1-533725168o_str_LabwareFileName))1-533725170(The function gets the labware file path 3-53372517101-533725161GetLabwareFileName3-5337251721)(15(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167Container depth1-533725168o_ContainerDepth)(41-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_ContainerClearanceHeight)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or NIMBUS1-533725168io_instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware of interest1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Position ID1-533725168i_str_PositionID))1-533725170Returns the base offset 3-53372517101-533725161GetContainerDepth3-5337251721)(7(-533725169(01-533725163 1-533725164 3-53372516513-53372516631-533725167+(str) File path for the center spot labware1-533725168o_str_CenterSpotContainerPath))1-533725170 3-53372517101-533725161GetCenterSpotContainer3-5337251721)(49(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167U(bln) hslTrue = Sorts by LabID asc, X asc, Y desc; hslFalse = Sorts by X asc, Y desc;1-533725168i_bln_ByLabID)(01-533725163 1-533725164 3-53372516553-53372516621-533725167 1-533725168
Instrument)(11-533725163 1-533725164 3-53372516523-53372516621-533725167 1-533725168io_Sequence1)(21-533725163 1-533725164 3-53372516523-53372516621-533725167 1-533725168io_Sequence2))1-533725170 3-53372517101-533725161SortSequences3-5337251721)(38(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID to check1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516523-53372516631-533725167,(seq) The transport sequence for the labware1-533725168o_seq_TransportSequence))1-533725170YThis function will get a one positon sequence for the labware id to be used for transport3-53372517101-533725161GetTransportSequence3-5337251721)(27(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167,(flt) The width of the labware (X dimension)1-533725168o_flt_Labware_W)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or Nimbus1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167-(flt) The length of the labware (Y dimension)1-533725168o_flt_Labware_L))1-533725170�This function will retrieve the length and width of the labware definition.

Length = the Y measurement of the labware
Width = the X measurement of the labware3-53372517101-533725161GetLabwareLW3-5337251721)(16(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_str_ContainerGeometry)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or NIMBUS1-533725168io_instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware of interest1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Position ID1-533725168i_str_PositionID))1-533725170Returns the base offset 3-53372517101-533725161GetContainerGeometry3-5337251721)(8(-533725169(01-533725163 1-533725164 3-53372516513-53372516631-533725167+(str) File path for the center spot labware1-533725168o_str_CenterSpotLabwarePath))1-533725170 3-53372517101-533725161GetCenterSpotLabware3-5337251721)(39(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167>(flt) the deck coordinate for the clearance height of the rack1-533725168o_flt_ZTransValue)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167=(flt) The deck coordinate for the edge of the top of the rack1-533725168o_flt_ZTranslate))1-533725170 3-53372517101-533725161GetZTranslate3-5337251721)(28(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167(str) Labware file Name1-533725168o_str_ViewName))1-533725170'The function gets the labware file name3-53372517101-533725161GetLabwareName3-5337251721)(17(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_int_ContainerShape)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or NIMBUS1-533725168io_instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167Labware of interest1-533725168i_str_Labware)(21-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_str_PositionID))1-533725170Returns the base offset 3-53372517101-533725161GetContainerShape3-5337251721)(9(-533725169(31-533725163 1-533725164 3-533725165653-53372516631-5337251677The minimum y position per channel that can be accessed1-533725168o_Y_Min)(41-533725163 1-533725164 3-53372516513-53372516631-533725167(The raster for the selected channel type1-533725168o_Raster)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167'0 = 1mL ; 1 = 5mL ; 2 = Labware Handler1-533725168i_Channel_Type)(21-533725163 1-533725164 3-533725165653-53372516631-5337251677The maximum y position per channel that can be accessed1-533725168o_Y_Max))1-533725170 3-53372517111-533725161GetChannelLimits3-5337251721)(29(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167#(flt) Y coord of the labware origin1-533725168o_flt_Y_Coord)(41-533725163 1-533725164 3-53372516513-53372516631-533725167"(flt) Z coord of the labwre origin1-533725168o_flt_Z_Coord)(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or Nimbus1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167$(flt) X coord for the labware origin1-533725168o_flt_X_Coord))1-533725170DThis function will get the X, Y, Z coordinates of the labware origin3-53372517101-533725161GetLabwareOrigin3-5337251721)(18(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID to check1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167)(flt) The width of the container entrance1-533725168o_flt_ContainerWidth))1-533725170 3-53372517101-533725161GetContainerWidth3-5337251721)(19(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167)(seq) The default sequence for the lab id1-533725168o_seq_DefaultSequence)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID to check1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516611-533725167I(bool) hslTrue = Sort sequence by column, hslFalse = Sort sequence by row1-533725168i_bool_SortByColumn))1-533725170 3-53372517101-533725161GetDefaultSequence3-5337251721)(50(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167Should empty strings be added to the output list. Also attends double or more successive delimiter chararcters in input string.1-533725168bAttendEmptyTokens)(01-533725163 1-533725164 3-53372516513-53372516611-533725167)The input string to be split into tokens.1-533725168strIn)(11-533725163 1-533725164 3-53372516513-53372516611-533725167LA string containing user-defined character(s) that represents the separator.1-533725168strDelimiter)(21-533725163 1-533725164 3-533725165653-53372516631-533725167-The string list contains the splitted tokens.1-533725168	arrTokens))1-533725170�This function splits an input string <strIn> into a list of tokens stored in an array <arrTokens>. The input string is split on character(s) given by <strDelimiter>.3-53372517101-533725161SplitString3-5337251721)(51(-533725169(01-533725163 1-533725164 3-53372516553-53372516621-533725167
Instrument1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Tip labware ID1-533725168i_str_TipLabware)(21-533725163 1-533725164 3-53372516513-53372516631-533725167(flt) Tip capacity volume1-533725168o_flt_TipCapacity))1-533725170XThis sub method uses an input tip labware ID and it will return the capacity for the tip3-53372517101-533725161TipCapacityCheck3-5337251721)(40(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167array to search1-533725168array)(11-533725163 1-533725164 3-53372516513-53372516611-533725167value to search for1-533725168item))1-533725170wInput an array and a value to lookup.  If the value occurs in the array, returns the 1 based index.  If not, returns 0.3-53372517111-533725161Lookup3-5337251721)(52(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 (int) Max tips that are required1-533725168i_int_TipsNeeded)(01-533725163 1-533725164 3-53372516553-53372516621-533725167
Instrument1-533725168
Instrument)(11-533725163 1-533725164 3-53372516523-53372516621-533725167(seq) Tip sequence to check 1-533725168
i_seq_Tips)(21-533725163 1-533725164 3-53372516513-53372516611-5337251677(str) The tip counter needed to update the tip sequence1-533725168i_str_TipCounter))1-533725170�This sub method will check the input sequence to make sure there is an appropriate amount of positions left before the next tip pick up3-53372517101-533725161TipCheck3-5337251721)(41(-533725169(01-533725163 1-533725164 3-53372516553-53372516621-533725167ML_STAR or Nimbus1-533725168
Instrument)(11-533725163 1-533725164 3-53372516523-53372516621-533725167(seq) Sequence to adjust1-533725168io_Sequence))1-533725170SThis function will remove all sequence positons that have no labware or position id3-53372517101-533725161 RemoveTruncatedSequencePositions3-5337251721)(30(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167#(flt) Y coord of the labware origin1-533725168o_flt_Y_Coord)(41-533725163 1-533725164 3-53372516513-53372516631-533725167"(flt) Z coord of the labwre origin1-533725168o_flt_Z_Coord)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167$(flt) X coord for the labware origin1-533725168o_flt_X_Coord))1-533725170DThis function will get the X, Y, Z coordinates of the labware origin3-53372517101-533725161GetLabwareOrigin_OLD3-5337251720)(0(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-5337251674(int) The index for the ending position (default 96)1-533725168i_int_EndingPosition)(41-533725163 1-533725164 3-53372516523-53372516631-533725167O(seq) The sequence adjusted to only have the positons between the start and end1-533725168o_seq_AdjustedSequence)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167A(seq) The sequence positions to adjust the start and end position1-533725168i_seq_SequenceToAdjust)(21-533725163 1-533725164 3-53372516513-53372516611-5337251674(int) The index for the starting positon (default 1)1-533725168i_int_StartingPosition))1-533725170~This function will adjust the input sequence to start at the index position specified and end at the specified ending position3-53372517101-533725161AdjustSequence3-5337251721)(53(-533725169(01-533725163 1-533725164 3-53372516513-53372516621-533725167 1-533725168io_Variable))1-533725170 3-53372517101-533725161_ConvertToFloat3-5337251721)(42(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167(seq) Sequence to adjust1-533725168io_Sequence))1-533725170SThis function will remove all sequence positons that have no labware or position id3-53372517101-533725161#RemoveTruncatedSequencePositionsOLD3-5337251720)(31(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167(str) Labware file Name1-533725168o_str_LabwareType))1-533725170'The function gets the labware file name3-53372517101-533725161GetLabwareType3-5337251721)(20(-533725169(01-533725163 1-533725164 3-53372516513-53372516621-5337251674(str) The configuration file path for the definition1-533725168i_str_ConfigFilePath)(11-533725163 1-533725164 3-53372516513-53372516611-5337251672(str) The labware value to get from the definition1-533725168i_str_ValueToSearch)(21-533725163 1-533725164 3-53372516513-53372516631-533725167(str) The value that was read1-533725168o_str_Value))1-533725170�This function will read the config file and will return the value from the file if it exists.  Returns a 1 if the value exists, and a 0 if it doesn't.3-53372517111-533725161GetDefinitionFileValue3-5337251721)(1(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167 The start height for the volume 1-533725168iStartHeight)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167The labware ID to calculate1-533725168
iLabwareID)(21-533725163 1-533725164 3-53372516513-53372516611-533725167!Volume of actual liquid fractions1-533725168iLiquidVolume))1-533725170�aThis function calculates the Height from a given Volume with a Zylinder modell.

--Input--
iMLSTARTYPE       		MLSTAR-Instrument
iLabwareNameTubeCarrier 	Defines the name of labware
iTubeNumber		The number of the Tube to retrieve the Volume for.
iLiquidVolume     		Volume of actual liquid fractions
iStartHeight		The start height for the volume 3-53372517111-533725161CalculateVolumeToHeight3-5337251721)(54(-533725169(01-533725163 1-533725164 3-53372516513-53372516621-533725167 1-533725168io_Variable))1-533725170 3-53372517101-533725161_ConvertToInt3-5337251721)(43(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware to be replaced1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516611-5337251676(str) The configuration file to replace the labware ID1-533725168i_str_NewConfigFile))1-533725170SThis function will remove the existing labware and replace it with the labware file3-53372517101-533725161ReplaceLabware3-5337251721)(32(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) Labware ID1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 (int) Current labware visibility1-533725168o_int_LabwareVisibility))1-533725170@The function gets the current visibility setting for the labware3-53372517101-533725161GetLabwareVisibility3-5337251721)(21(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167(str) The labware ID to check1-533725168i_str_LabID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167((str) The position ID for the first well1-533725168o_str_PosID))1-533725170 3-53372517101-533725161GetFirstPosition3-5337251721)(10(-533725169(01-533725163 1-533725164 3-53372516553-53372516621-533725167
Instrument1-533725168i_Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167"Labware ID find configuration file1-533725168i_LabwareID)(21-533725163 1-533725164 3-53372516513-53372516631-533725167Configuration file 1-533725168o_ConfigFile))1-533725170;This bit of code was pulled from the library Labware Access3-53372517101-533725161GetConfigurationFile3-5337251721)(2(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168oDelta_Y)(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	iDiameter)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168iPhi_Degree)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168oDelta_X))1-533725170�}This function calculates the displacement for aspiration from a Tube at off center positions.
This is used for pipetting the Buffy fraction from larg Tubes

it uses a diameter ( not the Tubediameter ) and the Displacement angle iPhiDegree.
X=iCenter_X + iDiameter  / 2.0 * Cos(iPhiDegree)
Y=iCenter_Y + iDiameter  / 2.0 * Sin(iPhiDegree)
Revisions:
----------------
Rev 0.0.1   2010.09.21 00:00.00 lgeisen & ppesce

---------------------------------Input----------------------------------
iDiameter
iPhi_Degree
iCenter_X
iCenter_Y

---------------------------------Output----------------------------------
oNew_X
oNew_Y3-53372517101-533725161CalculateXYFromDiameterAndAngle3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160HELPERLIBRARY)*HxPars,a0515340_0c7b_421f_a80b891f32e59806    1-315621373 1Code1 3Blocks21-315621374Set Minimum per channel1Code2 3-31562137513ParsCommandVersion1
1Timestamp2016-04-29 17:52:20)*HxPars,a0a9fae9_f749_43c7_b375294939b8c3df /   1OperandOneflt_BoundaryX1OperandTwoflt_HalfRackWidthX1Resulto_flt_Center_X3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_X' = 'flt_BoundaryX' - 'flt_HalfRackWidthX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_X = flt_BoundaryX - flt_HalfRackWidthX;))
1Timestamp2018-03-07 16:30:45
(Variables(-534118398(flt_HalfRackWidthX(010
OperandTwo))(o_flt_Center_X(010Result))(flt_BoundaryX(010
OperandOne))))	3Operator11109)*HxPars,a0dac30d_6863_4bc6_ade453a9353c0355    5Expression01Resulto_flt_Y_Coord3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Y_Coord' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Y_Coord = 0.0;))
1Timestamp2018-03-15 16:58:05
(Variables(-534118398(o_flt_Y_Coord(010Result)))))*HxPars,a0e4c53d_5808_452a_a1e1e6e9304ca4c8    3Expression01Resulto_ContainerDepth3ParsCommandVersion1
(BlockData(11-533921780'o_ContainerDepth' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_ContainerDepth = 0;))
1Timestamp2018-03-15 17:59:00
(Variables(-534118398(o_ContainerDepth(010Result)))))*HxPars,a1a22edc_c510_4154_8756b98a10d723c3 I   1ReturnValuestr_FileName1FunctionName HSLExtensions::File::GetFileName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@str_FileName = HSLExtensions::File::GetFileName(str_CenterSpot);))
1Timestamp2018-03-05 22:21:16(ParamValue1Value.0str_CenterSpot)
(Variables(-533921792!(HSLExtensions::File::GetFileName(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0))(str_FileName(010ReturnValue)))))*HxPars,a1f1d1df_516e_4fcd_8d50863b7842d31c +   
1ArrayNamearr_channel_pattern1BindValueTocurrent_channel3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779;current_channel=arr_channel_pattern.GetAt(channel_index-1);))
1Timestamp2016-02-04 22:24:441Indexchannel_index
(Variables(-534118398(current_channel(010BindValueTo))(channel_index(010Index)))(-534118349(arr_channel_pattern(010	ArrayName)))))*HxPars,a27e9a47_f30b_474f_854655c09b6aaad1    1NewSize 
1ArrayNamearr_LabID_Vis3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_LabID_Vis.SetSize(0);))
1Timestamp2018-03-19 15:49:243ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_LabID_Vis(010	ArrayName))))3EmptyArray1)*HxPars,a2df9d45_7891_47e8_a667660399e853b5 /   1OperandOneflt_ContainerBaseThickness1OperandTwoflt_BaseOffset1Resultflt_ContainerOffset3ParsCommandVersion1
(BlockData(11-533921780G'flt_ContainerOffset' = 'flt_ContainerBaseThickness' + 'flt_BaseOffset'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779Bflt_ContainerOffset = flt_ContainerBaseThickness + flt_BaseOffset;))
1Timestamp2018-03-15 18:15:58
(Variables(-534118398(flt_BaseOffset(010
OperandTwo))(flt_ContainerBaseThickness(010
OperandOne))(flt_ContainerOffset(010Result))))	3Operator11108)*HxPars,a351b4e3_1e7a_4190_aaf41184b7382ac1 �   1ReturnValue 1FunctionName"DeckVisualize::UpdateLoadedLabware3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683labware1-533921767 3-53392176803-534642677651-533921769 )(21-534642683state1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDeckVisualize::UpdateLoadedLabware(ML_STAR, arr_LabID, arr_LabID_Vis, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2018-03-19 15:50:57(ParamValue1Value.0ML_STAR1Value.1	arr_LabID1Value.2arr_LabID_Vis1Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateLoadedLabware(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))(-534118349
(arr_LabID(010
ParamValue11Value.1))(arr_LabID_Vis(010
ParamValue11Value.2)))))*HxPars,a5e9ba3d_5be5_4572_9d17acac6f6a8f74 S   1ReturnValue	str_PosID1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)str_PosID = StrConcat2(1, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-03-21 11:02:21
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398
(str_PosID(010ReturnValue))))(ParamValue3Value.011Value.1""))*HxPars,a602bfbe_0402_4139_b4a57b18707785d1 +   1OperandOneflt_RackWidthX3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthX3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthX' = 'flt_RackWidthX' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthX = flt_RackWidthX / (2 * 1.0);))
1Timestamp2018-03-07 16:05:27
(Variables(-534118398(flt_HalfRackWidthX(010Result))(flt_RackWidthX(010
OperandOne))))	3Operator11111)*HxPars,a6510d15_d3bb_4ca0_ba5b0e886a153d5c -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:23
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,a70a1bbb_4c6a_46eb_aab6ff94aac91edc    3TraceSwitch01Comment2Assume that the twister channels are on second arm3ParsCommandVersion1
(BlockData(11-5339217804<Assume that the twister channels are on second arm>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-10-16 14:25:03)*HxPars,a738f837_2e72_4662_aac6fa7dd533626e 7   1ConditionOnelookupreturn3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780 (lookupreturn is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (lookupreturn > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2009-02-18 10:26:08
(Variables(-534118398(lookupreturn(010ConditionOne)))))*HxPars,a7e62a8b_9a9e_4a08_999fbebbddfbd05d 7   1ConditionOnebln_ValueFound3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(bln_ValueFound is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bln_ValueFound == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-10-01 11:14:16
(Variables(-534118398(bln_ValueFound(010ConditionOne)))))*HxPars,a7edec9f_b096_4102_bc9ebdf80797df70    1ValueToReturnindex3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (index);))
1Timestamp2009-02-18 10:26:34
(Variables(-534118398(index(010ValueToReturn)))))*HxPars,a859b8d2_bff1_40b6_aa959bb2b8aa7d7e    3TraceSwitch11Comment3---------------- SIMULATED ADD 5mm TO LIQUID HEIGHT3ParsCommandVersion1
(BlockData(11-5339217805<---------------- SIMULATED ADD 5mm TO LIQUID HEIGHT>1-533921781Comment1-533921782Comment.bmp1-533921779UMECC::TraceComment(Translate("---------------- SIMULATED ADD 5mm TO LIQUID HEIGHT"));))
1Timestamp2018-01-11 18:02:40)*HxPars,a8daad3c_eb84_4ad1_97c761eb5925b839 Y   1ReturnValueraster_labhand_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=raster_labhand_channels = DevGetCfgValueWithKey(ML_STAR, 48);))
1Timestamp2018-06-01 12:57:46(ParamValue1Value.0ML_STAR3Value.148)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(raster_labhand_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,a908afeb_6cbc_4f1f_9f3b1d23cf8a1b9a 3   1ConditionOneint_PositionsRemaining3CompareOperator111043Else01ConditionTwoi_int_TipsNeeded3ParsCommandVersion1
(BlockData(11-533921780E(int_PositionsRemaining is greater than OR equal to i_int_TipsNeeded)1-533921781If1-533921782If_Then.bmp1-5339217791if (int_PositionsRemaining >= i_int_TipsNeeded)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-15 16:44:01
(Variables(-534118398(int_PositionsRemaining(010ConditionOne))(i_int_TipsNeeded(010ConditionTwo)))))*HxPars,aa4bf041_120d_4e0f_96632ee8486b80a0 q   1ReturnValue 1FunctionNameGetFirstPosition3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_PosID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792GetFirstPosition(ML_STAR, i_str_LabID, str_PosID);))
1Timestamp2018-03-22 12:16:17(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2	str_PosID)
(Variables(-533921792(GetFirstPosition(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,ab1e7236_e314_4f08_bd399648c7f63f72 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:29
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,abf52a84_8669_46f0_b07d9ea29e17fd01    3TraceSwitch01CommentCReturn the minimum and maximum values to the channel type specefied3ParsCommandVersion1
(BlockData(11-533921780E<Return the minimum and maximum values to the channel type specefied>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:26:14)*HxPars,abf5d1ce_6910_4487_a7cccb79cff6b4c2 %   1ExpressionstrIn1ResultstrEdit3ParsCommandVersion1
(BlockData(11-533921780'strEdit' = 'strIn'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strEdit = strIn;))
1Timestamp2008-08-27 11:56:10
(Variables(-534118398(strEdit(010Result))(strIn(010
Expression)))))*HxPars,ad9faea0_55c8_47aa_b5d82012259b507e e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779JStrReplace(o_str_TempSortingFilePath, Translate("\\"), Translate("\\\\"));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2018-03-21 16:58:48(ParamValue1Value.0o_str_TempSortingFilePath1Value.1"\\"1Value.2"\\\\")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(o_str_TempSortingFilePath(010
ParamValue11Value.0)))))*HxPars,adcc4822_b0d3_4867_8cea5b650f42b60e !   3TrExpression11Expression"1000uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780!'o_str_TipName' = '"1000uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)o_str_TipName = Translate("1000uL Tips");))
1Timestamp2017-12-04 18:15:42
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,ade20c58_6c3d_4c9e_9bc9277acfa20cf4 /   1OperandOneint_EndPosition1OperandTwoint_CurrentPosition1Resultint_PositionsRemaining3ParsCommandVersion1
(BlockData(11-533921780D'int_PositionsRemaining' = 'int_EndPosition' - 'int_CurrentPosition'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779?int_PositionsRemaining = int_EndPosition - int_CurrentPosition;))
1Timestamp2016-12-15 16:28:19
(Variables(-534118398(int_CurrentPosition(010
OperandTwo))(int_EndPosition(010
OperandOne))(int_PositionsRemaining(010Result))))	3Operator11109)*HxPars,ae4ab0f7_6021_415c_95eef25a0bc4d2ba    5Expression01Resultflt_BoundaryY3ParsCommandVersion1
(BlockData(11-533921780'flt_BoundaryY' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BoundaryY = 0.0;))
1Timestamp2018-03-07 16:03:39
(Variables(-534118398(flt_BoundaryY(010Result)))))*HxPars,ae71793f_d5b3_4fd7_a36e66012ead1df3    3Expression01Resultint_TotalColumns3ParsCommandVersion1
(BlockData(11-533921780'int_TotalColumns' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_TotalColumns = 0;))
1Timestamp2018-03-07 17:07:57
(Variables(-534118398(int_TotalColumns(010Result)))))*HxPars,b04efeeb_3950_4025_be30bf67e8596046 I   1ReturnValue	flt_Width1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779flt_Width = StrFVal(str_X);))
1Timestamp2019-01-16 22:36:34(ParamValue1Value.0str_X)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398
(flt_Width(010ReturnValue))(str_X(010
ParamValue11Value.0)))))*HxPars,b0595e6e_102d_4779_b85a874965973c0c    1SequenceObjecto_seq_AdjustedSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-533921780;current position of sequence 'o_seq_AdjustedSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779-o_seq_AdjustedSequence.SetCurrentPosition(1);))
1Timestamp2018-03-01 13:41:48
(Variables(-534118399(o_seq_AdjustedSequence(010SequenceObject)))))*HxPars,b07779e6_f7ff_4a6a_a9980db1497cc059 7   1ConditionOnei_bln_ByLabID3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_bln_ByLabID is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_bln_ByLabID == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-10-30 11:22:23
(Variables(-534118398(i_bln_ByLabID(010ConditionOne)))))*HxPars,b0b3edf9_1b5d_4bc5_ac4700f6aed2a1ef    1NewSize 
1ArrayNamearr_Y_Coordinate3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_Y_Coordinate.SetSize(0);))
1Timestamp2018-03-21 11:03:043ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_Y_Coordinate(010	ArrayName))))3EmptyArray1)*HxPars,b0c7fe89_d8dc_4a20_9d9d450d2d7f0513 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-12-04 14:37:31
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,b10c5f86_c8eb_4472_9cdd1cd30acaccae W   1ReturnValueo_flt_Y_Center1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+o_flt_Y_Center = MthRound(flt_Center_Y, 1);))
1Timestamp2019-01-16 22:57:05(ParamValue1Value.0flt_Center_Y3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_flt_Y_Center(010ReturnValue))(flt_Center_Y(010
ParamValue11Value.0)))))*HxPars,b154386a_2e5c_4c8b_b06ea534349415dd !   3TrExpression11Expression	"ML_STAR"1Resultstr_Instance3ParsCommandVersion1
(BlockData(11-533921780'str_Instance' = '"ML_STAR"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str_Instance = Translate("ML_STAR");))
1Timestamp2018-10-03 20:10:31
(Variables(-534118398(str_Instance(010Result)))))*HxPars,b362e070_80ac_4144_92363a6e871e3807    1ValueToReturnret_Num_Channels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ret_Num_Channels);))
1Timestamp2016-10-31 16:40:56
(Variables(-534118398(ret_Num_Channels(010ValueToReturn)))))*HxPars,b3da8f2a_b17b_4923_a9898e2907f6d2c8 U   1ReturnValueo_flt_ZTranslate1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791o_flt_ZTranslate = MthRound(o_flt_ZTranslate, 1);))
1Timestamp2018-03-15 18:30:07(ParamValue1Value.0o_flt_ZTranslate3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_flt_ZTranslate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b4882176_9e2e_46a4_a49e2ac40c6e6aca C   1ReturnValue 1FunctionNameGetTempSortingFilePath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_TempSortingFilePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790GetTempSortingFilePath(str_TempSortingFilePath);))
1Timestamp2019-10-30 11:21:32(ParamValue1Value.0str_TempSortingFilePath)
(Variables(-533921792(GetTempSortingFilePath(010FunctionName)))(-534118398(str_TempSortingFilePath(010
ParamValue11Value.0)))))*HxPars,b520d252_9e82_4d64_a6a4877252d20f39 Y   1ReturnValuei_str_ValueToSearch1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ei_str_ValueToSearch = StrConcat2(i_str_ValueToSearch, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-10-02 16:47:01(ParamValue1Value.0i_str_ValueToSearch1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_str_ValueToSearch(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b5748e98_e5dd_4c50_a92ae664e982fb01 !   3TrExpression11Expression""1Resultstr_SubFileName3ParsCommandVersion1
(BlockData(11-533921780'str_SubFileName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 str_SubFileName = Translate("");))
1Timestamp2018-03-21 16:56:14
(Variables(-534118398(str_SubFileName(010Result)))))*HxPars,b581d28f_95e8_486a_9ea39dad56a98b08    3Expression01Resultbool_ReturnValue3ParsCommandVersion1
(BlockData(11-533921780'bool_ReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_ReturnValue = 0;))
1Timestamp2018-10-02 17:29:13
(Variables(-534118398(bool_ReturnValue(010Result)))))*HxPars,b597dc83_5eb7_49e3_886672f268701d1f -   1ConditionOnei_Channel_Type3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(i_Channel_Type is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (i_Channel_Type == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-05-02 14:21:45
(Variables(-534118398(i_Channel_Type(010ConditionOne)))))*HxPars,b60d124b_a6ef_4764_8c0a29d1b8dd7e5d -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo313ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 31)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 31)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:20
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,b6617210_13d6_40b3_8350d7d6860c9fb2 %   1Expressionflt_BoundaryX1Resulto_flt_X_Coord3ParsCommandVersion1
(BlockData(11-533921780!'o_flt_X_Coord' = 'flt_BoundaryX'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_X_Coord = flt_BoundaryX;))
1Timestamp2018-03-15 17:00:43
(Variables(-534118398(o_flt_X_Coord(010Result))(flt_BoundaryX(010
Expression)))))*HxPars,b74263e3_5c4f_4cf9_be2fe49e3ffbc328 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter
chan_index1NbrOfIterationsnum_1mL_channels3ParsCommandVersion1
(BlockData(11-533921780C'num_1mL_channels' times
'chan_index' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779T{
for(chan_index = 0; chan_index < num_1mL_channels;)
{
chan_index = chan_index + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2016-04-29 17:32:22	3LoopMode0
(Variables(-534118398(chan_index(010LoopCounter))(num_1mL_channels(010NbrOfIterations))))1RightComparisonValue )*HxPars,b74ab50d_68e6_4353_83a7815ed353d9d0    3TraceSwitch01Comment'Set values for labware handler channels3ParsCommandVersion1
(BlockData(11-533921780)<Set values for labware handler channels>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:24:30)*HxPars,b75803c4_499e_43de_a1fa56eb56b08800    3Expression01Resultint_TotalRows3ParsCommandVersion1
(BlockData(11-533921780'int_TotalRows' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_TotalRows = 0;))
1Timestamp2018-03-07 17:07:51
(Variables(-534118398(int_TotalRows(010Result)))))*HxPars,b7851d8e_8869_488f_9bcb86e8fbf5fbe5 '   1NewSizetotal_channels
1ArrayNamearr_channel_pattern3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779,arr_channel_pattern.SetSize(total_channels);))
1Timestamp2016-02-04 22:15:523ArrayTypeCommandKey
-534118349
(Variables(-534118398(total_channels(010NewSize)))(-534118349(arr_channel_pattern(010	ArrayName))))3EmptyArray0)*HxPars,b810931a_9c5c_4377_9773fcd5d6b748db    3TraceSwitch01Comment2Assume that the twister channels are on second arm3ParsCommandVersion1
(BlockData(11-5339217804<Assume that the twister channels are on second arm>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-10-16 14:25:03)*HxPars,b84cd2c9_5f30_4b68_87ca5c22019cbe11 u   1ReturnValuestr_SQL_Sort1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Sort = StrConcat4(Translate("SELECT * FROM SORT ORDER BY LAB_ID ASC, X_COORD ASC, Y_COORD DESC"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2018-11-29 10:40:55
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Sort(010ReturnValue))))(ParamValue1Value.0C"SELECT * FROM SORT ORDER BY LAB_ID ASC, X_COORD ASC, Y_COORD DESC"1Value.1""1Value.2""1Value.3""))*HxPars,b8670065_4865_406f_91cea5b72ef22931 7   1ConditionOnei_bln_ByLabID3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_bln_ByLabID is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_bln_ByLabID == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2019-10-30 11:22:23
(Variables(-534118398(i_bln_ByLabID(010ConditionOne)))))*HxPars,b9391fea_fb7c_48ec_8cc2c1ab088d909d q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793SeqAdd(seq_AdjustedSequence, str_LabID, str_PosID);))
1Timestamp2018-03-16 17:29:06(ParamValue1Value.0seq_AdjustedSequence1Value.1	str_LabID1Value.2	str_PosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398
(str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-534118399(seq_AdjustedSequence(010
ParamValue11Value.0)))))*HxPars,ba28e3af_bd0b_421c_a6ef02d63c26f9e7 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-12 11:30:51
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,baf16651_7d55_44d3_9cde2031f6e327ee    1ValueToReturnret_Num_Channels3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ret_Num_Channels);))
1Timestamp2016-05-02 14:09:03
(Variables(-534118398(ret_Num_Channels(010ValueToReturn)))))*HxPars,bb9cdf50_2e0d_4280_b5b78dc88c7fa9dd C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&SeqRemoveAll(o_seq_TransportSequence);))
1Timestamp2018-03-22 12:17:02(ParamValue1Value.0o_seq_TransportSequence)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(o_seq_TransportSequence(010
ParamValue11Value.0)))))*HxPars,bbb8c31a_59d6_4e14_a8c0fae86050d978 )   1OperandOneflt_ZBottom5OperandTwo51Resultflt_LiquidLevelDeck3ParsCommandVersion1
(BlockData(11-533921780-'flt_LiquidLevelDeck' = 'flt_ZBottom' + '5.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(flt_LiquidLevelDeck = flt_ZBottom + 5.0;))
1Timestamp2018-01-11 18:02:13
(Variables(-534118398(flt_LiquidLevelDeck(010Result))(flt_ZBottom(010
OperandOne))))	3Operator11108)*HxPars,bbbc873d_4747_48b6_888144a8c1b501b2    5Expression01Resultflt_BoundaryX3ParsCommandVersion1
(BlockData(11-533921780'flt_BoundaryX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_BoundaryX = 0.0;))
1Timestamp2018-03-07 16:03:32
(Variables(-534118398(flt_BoundaryX(010Result)))))*HxPars,bc3162bf_0538_49c8_be8b0b5fcd7ad656 %   1Expressionflt_RackBase1Resulto_flt_Z_Coord3ParsCommandVersion1
(BlockData(11-533921780 'o_flt_Z_Coord' = 'flt_RackBase'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Z_Coord = flt_RackBase;))
1Timestamp2018-03-15 18:32:08
(Variables(-534118398(o_flt_Z_Coord(010Result))(flt_RackBase(010
Expression)))))*HxPars,bc51132c_0292_46bf_a5fa888f7e0be63f q   1ReturnValuebln_ValueFound1FunctionNameGetDefinitionFileValue3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_str_ConfigFilePath1-533921767 3-53392176823-53464267711-533921769 )(11-534642683i_str_ValueToSearch1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_Value1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779[bln_ValueFound = GetDefinitionFileValue(str_ConfigFile, Translate("Clearance"), str_Value);))(ParamTranslateValue3Value.11)
1Timestamp2019-10-01 12:42:37(ParamValue1Value.0str_ConfigFile1Value.1"Clearance"1Value.2	str_Value)
(Variables(-533921792(GetDefinitionFileValue(010FunctionName)))(-534118398(str_ConfigFile(010
ParamValue11Value.0))(bln_ValueFound(010ReturnValue))
(str_Value(010
ParamValue11Value.2)))))*HxPars,bc9c207f_3467_49bf_a8d922d6f6e2b211 /   1OperandOne
chan_index1OperandTworaster_5mL_channels1Resulty_value3ParsCommandVersion1
(BlockData(11-5339217800'y_value' = 'chan_index' * 'raster_5mL_channels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+y_value = chan_index * raster_5mL_channels;))
1Timestamp2016-04-29 17:40:25
(Variables(-534118398(y_value(010Result))(chan_index(010
OperandOne))(raster_5mL_channels(010
OperandTwo))))	3Operator11110)*HxPars,bdee4e84_3d73_4034_98230cd77613fb01    5Expression01Resulto_flt_RackHeight3ParsCommandVersion1
(BlockData(11-533921780'o_flt_RackHeight' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_RackHeight = 0.0;))
1Timestamp2018-03-07 16:52:42
(Variables(-534118398(o_flt_RackHeight(010Result)))))*HxPars,be6bb0b9_27fc_4f57_a3d8c122e39f352d !   3TrExpression11Expression""1Resulto_str_Value3ParsCommandVersion1
(BlockData(11-533921780'o_str_Value' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_Value = Translate("");))
1Timestamp2018-10-02 16:26:41
(Variables(-534118398(o_str_Value(010Result)))))*HxPars,bed2663a_6004_4116_8c93db5061f52065 /   1OperandOneflt_Origin_X1OperandTwoflt_Offset_X1Resultflt_Center_X3ParsCommandVersion1
(BlockData(11-5339217800'flt_Center_X' = 'flt_Origin_X' + 'flt_Offset_X'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+flt_Center_X = flt_Origin_X + flt_Offset_X;))
1Timestamp2019-01-16 22:43:35
(Variables(-534118398(flt_Offset_X(010
OperandTwo))(flt_Origin_X(010
OperandOne))(flt_Center_X(010Result))))	3Operator11108)*HxPars,bf1a51f7_4c62_4db7_b9629e762ee9432b    5Expression3.141592653591Resultflt_Pi3ParsCommandVersion1
(BlockData(11-533921780'flt_Pi' = '3.14159265359'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Pi = 3.14159265359;))
1Timestamp2017-10-10 17:52:57
(Variables(-534118398(flt_Pi(010Result)))))*HxPars,bf3d3ad4_b888_4ea3_97d460885f2344f9 U   1ReturnValueo_ContainerDepth1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791o_ContainerDepth = MthRound(o_ContainerDepth, 1);))
1Timestamp2018-03-15 18:28:27(ParamValue1Value.0o_ContainerDepth3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_ContainerDepth(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,bf9f208f_a3c8_4451_9d71f55b7da30ab0 q   1ReturnValue 1FunctionNameGetFirstPosition3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_LabID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_str_PosID1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685;MLSTAR Channel Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217792GetFirstPosition(ML_STAR, i_str_LabID, str_PosID);))
1Timestamp2018-03-07 22:06:07(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2	str_PosID)
(Variables(-533921792(GetFirstPosition(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c090f8a2_75b8_48ae_bd621a5dffcad42d    3TraceSwitch01CommentCalculate tmp_Height3ParsCommandVersion1
(BlockData(11-533921780<Calculate tmp_Height>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-08-28 21:49:39)*HxPars,c117e974_82af_416d_830b1655e4f7d145    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,c1448306_ea4f_4f3e_98d3c44d51b66473 !   3TrExpression11Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 strFunctionName = Translate("");))
1Timestamp2018-02-07 08:00:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,c17f4ce1_bb5b_4b57_b909714c2cdaee09    5Expression01Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 0.0;))
1Timestamp2016-11-10 21:32:56
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,c1ae0e2a_0a87_4441_8e12463f56663c8c    5Expression01Resulto_flt_YProbeAdjustment3ParsCommandVersion1
(BlockData(11-533921780 'o_flt_YProbeAdjustment' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_YProbeAdjustment = 0.0;))
1Timestamp2018-03-15 20:35:34
(Variables(-534118398(o_flt_YProbeAdjustment(010Result)))))*HxPars,c235ea1d_05a7_4a7b_a61e6544735c0668 K   1ReturnValueo_flt_Y_Center1FunctionNameHSLStatisitics::Stat_Average3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	DataArray1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLStatistics.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@o_flt_Y_Center = HSLStatisitics::Stat_Average(arr_Y_Coordinate);))
1Timestamp2018-03-21 11:06:37(ParamValue1Value.0arr_Y_Coordinate)
(Variables(-533921792(HSLStatisitics::Stat_Average(010FunctionName)))(-534118398(o_flt_Y_Center(010ReturnValue)))(-534118349(arr_Y_Coordinate(010
ParamValue11Value.0)))))*HxPars,c270d669_50a4_47c1_8ef41d0f6d25cfbb I   1ReturnValuebln_FileExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Hbln_FileExists = HSLExtensions::File::Exists(o_str_TempSortingFilePath);))
1Timestamp2020-03-16 15:39:04(ParamValue1Value.0o_str_TempSortingFilePath)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(bln_FileExists(010ReturnValue))(o_str_TempSortingFilePath(010
ParamValue11Value.0)))))*HxPars,c282cfca_6627_41b1_84ae06f9794804ff -   1ConditionOnebool_Simulation3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(bool_Simulation is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (bool_Simulation == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-01-11 18:01:43
(Variables(-534118398(bool_Simulation(010ConditionOne)))))*HxPars,c3641241_da49_49b0_a18d34a777bd9c08    5Expression01Resultflt_RackWidthY3ParsCommandVersion1
(BlockData(11-533921780'flt_RackWidthY' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackWidthY = 0.0;))
1Timestamp2018-03-07 16:03:52
(Variables(-534118398(flt_RackWidthY(010Result)))))*HxPars,c3735e42_50f4_4bef_bacdbf5f1ce7058e !   3TrExpression11Expression	"default"1Resultstr_Instance3ParsCommandVersion1
(BlockData(11-533921780'str_Instance' = '"default"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str_Instance = Translate("default");))
1Timestamp2018-10-03 20:09:59
(Variables(-534118398(str_Instance(010Result)))))*HxPars,c3a5c855_2e0d_4895_8010b22bbf7ea27f %   1Expressionflt_BoundaryY1Resulto_flt_Y_Coord3ParsCommandVersion1
(BlockData(11-533921780!'o_flt_Y_Coord' = 'flt_BoundaryY'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Y_Coord = flt_BoundaryY;))
1Timestamp2018-03-15 17:00:48
(Variables(-534118398(o_flt_Y_Coord(010Result))(flt_BoundaryY(010
Expression)))))*HxPars,c43a2f19_8d2c_41fd_8cac07da346f8a23 %   1Expressiono_flt_RackHeight1Resulto_flt_RackClearanceHeight3ParsCommandVersion1
(BlockData(11-5339217800'o_flt_RackClearanceHeight' = 'o_flt_RackHeight'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-o_flt_RackClearanceHeight = o_flt_RackHeight;))
1Timestamp2019-10-01 11:14:50
(Variables(-534118398(o_flt_RackClearanceHeight(010Result))(o_flt_RackHeight(010
Expression)))))*HxPars,c4950a15_8897_4584_a69e0d43342e18f7    3TraceSwitch01Comment 3ParsCommandVersion1
(BlockData(11-533921780<>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-08-23 12:07:10)*HxPars,c4dda7bc_a8e9_44c6_b1c9881d28609daa C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#SeqRemoveAll(seq_AdjustedSequence);))
1Timestamp2018-03-16 17:28:58(ParamValue1Value.0seq_AdjustedSequence)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(seq_AdjustedSequence(010
ParamValue11Value.0)))))*HxPars,c50fec5e_2baa_42c1_ae8febd0637f79db q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796SeqAdd(o_seq_DefaultSequence, i_str_LabID, str_PosID);))
1Timestamp2018-03-07 17:38:28(ParamValue1Value.0o_seq_DefaultSequence1Value.1i_str_LabID1Value.2	str_PosID)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-534118399(o_seq_DefaultSequence(010
ParamValue11Value.0)))))*HxPars,c53f4659_d85a_44bc_9f0b87c83f4034aa    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2016-12-15 16:37:33)*HxPars,c5b814fb_ed3b_4159_837e9ebe2bf43e30 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779mDevGetLabwarePositionEx(ML_STAR, i_str_LabID, str_PosID, flt_X_Coord, flt_Y_Coord, flt_NotUsed, flt_NotUsed);))
1Timestamp2018-03-21 11:03:48(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2	str_PosID1Value.3flt_X_Coord1Value.4flt_Y_Coord1Value.5flt_NotUsed1Value.6flt_NotUsed)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(flt_X_Coord(010
ParamValue11Value.3))(flt_NotUsed(010
ParamValue11Value.5)(110
ParamValue11Value.6))(flt_Y_Coord(010
ParamValue11Value.4))(i_str_LabID(010
ParamValue11Value.1))
(str_PosID(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c738b45a_4711_415d_889335f43e7f68b9 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounteri1NbrOfIterationsint_TotalSequencePositions3ParsCommandVersion1
(BlockData(11-533921780D'int_TotalSequencePositions' times
'i' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779:{
for(i = 0; i < int_TotalSequencePositions;)
{
i = i + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2018-03-01 13:40:10	3LoopMode0
(Variables(-534118398(i(010LoopCounter))(int_TotalSequencePositions(010NbrOfIterations))))1RightComparisonValue )*HxPars,c7e5dd19_5b31_40c3_b103b9e9b8be033f !   3TrExpression11Expression"0"1Resulti_Value3ParsCommandVersion1
(BlockData(11-533921780'i_Value' = '"0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779i_Value = Translate("0");))
1Timestamp2016-05-02 14:41:08
(Variables(-534118398(i_Value(010Result)))))*HxPars,c8494529_c5c9_49d2_8b61b92efc952185 -   1OperandOne	maximum_y1OperandTwoy_value1Resulty_value3ParsCommandVersion1
(BlockData(11-533921780#'y_value' = 'maximum_y' - 'y_value'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779y_value = maximum_y - y_value;))
1Timestamp2016-04-29 17:32:32
(Variables(-534118398(y_value(010Result)(110
OperandTwo))
(maximum_y(010
OperandOne))))	3Operator11109)*HxPars,c85eead5_e296_43d6_b7d333bafa6c9d3a !   3TrExpression11Expression""1Resultstr_Instance3ParsCommandVersion1
(BlockData(11-533921780'str_Instance' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779str_Instance = Translate("");))
1Timestamp2018-10-03 20:09:54
(Variables(-534118398(str_Instance(010Result)))))*HxPars,c8b440f7_009b_4141_96c0c3007ba0a893    3Expression01Resultint_TotalRows3ParsCommandVersion1
(BlockData(11-533921780'int_TotalRows' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_TotalRows = 0;))
1Timestamp2018-03-07 17:07:51
(Variables(-534118398(int_TotalRows(010Result)))))*HxPars,c9c3f0ce_5188_4c63_ae326ab0690bffcd    1NewSize 
1ArrayNamearr_min_y_5mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_min_y_5mL.SetSize(0);))
1Timestamp2016-04-29 17:42:063ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_min_y_5mL(010	ArrayName))))3EmptyArray1)*HxPars,ca059c24_f10e_4a72_9e721ee9b30f8bfe 1   1ReturnValuebool_Simulation1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,bool_Simulation = Util::GetSimulationMode();))
1Timestamp2018-01-11 18:00:47
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(bool_Simulation(010ReturnValue)))))*HxPars,ca0fb59c_4085_4722_9a8834a8c1c3c063 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-12 11:30:41
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,ca748d28_1205_4213_b2cba3fe302d51c5 U   1ReturnValueo_containerBaseOffset1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;o_containerBaseOffset = MthRound(o_containerBaseOffset, 1);))
1Timestamp2018-03-15 18:27:38(ParamValue1Value.0o_containerBaseOffset3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_containerBaseOffset(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,cbe82450_8c9b_4a50_825b9ed94e31f67d U   1ReturnValueo_flt_Y_Coord1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+o_flt_Y_Coord = MthRound(o_flt_Y_Coord, 1);))
1Timestamp2019-01-16 23:03:54(ParamValue1Value.0o_flt_Y_Coord3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_flt_Y_Coord(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ccd7f7ab_c072_4e70_9f15e93df5140777 C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779$SeqRemoveAll(o_seq_DefaultSequence);))
1Timestamp2018-03-07 17:36:18(ParamValue1Value.0o_seq_DefaultSequence)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(o_seq_DefaultSequence(010
ParamValue11Value.0)))))*HxPars,cdad9bab_306b_49c3_a547f5fa0d3537dd Y   1ReturnValuei_Channel_Number1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?i_Channel_Number = StrConcat2(i_Channel_Number, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2016-05-02 14:34:05(ParamValue1Value.0i_Channel_Number1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_Channel_Number(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ce098eee_9916_4aaa_b6c2757090bb0143 C   1ReturnValue 1FunctionNameGetTempSortingFilePath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_TempSortingFilePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790GetTempSortingFilePath(str_TempSortingFilePath);))
1Timestamp2019-10-30 11:21:32(ParamValue1Value.0str_TempSortingFilePath)
(Variables(-533921792(GetTempSortingFilePath(010FunctionName)))(-534118398(str_TempSortingFilePath(010
ParamValue11Value.0)))))*HxPars,ce576a51_0d42_4b25_94ad2566214a9f1a I   1ReturnValue
tmp_CosPhi1FunctionNameMthCos3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tmp_CosPhi = MthCos(tmp_Phi);))
1Timestamp2020-08-28 21:39:16(ParamValue1Value.0tmp_Phi)
(Variables(-533921792(MthCos(010FunctionName)))(-534118398(tmp_Phi(010
ParamValue11Value.0))(tmp_CosPhi(010ReturnValue)))))*HxPars,ce5cfb47_438b_4f5d_ae377ae0e3ec46dc    5Expression01Resultflt_RackWidthX3ParsCommandVersion1
(BlockData(11-533921780'flt_RackWidthX' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackWidthX = 0.0;))
1Timestamp2018-03-07 16:03:47
(Variables(-534118398(flt_RackWidthX(010Result)))))*HxPars,ce7c61c2_a7c4_42e6_9c2c15616430e50d %   1Expressionraster_5mL_channels1Resulto_Raster3ParsCommandVersion1
(BlockData(11-533921780"'o_Raster' = 'raster_5mL_channels'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_Raster = raster_5mL_channels;))
1Timestamp2016-05-12 15:45:46
(Variables(-534118398	(o_Raster(010Result))(raster_5mL_channels(010
Expression)))))*HxPars,cee06bd8_a364_4f64_a8a48f943a51870f 7   1ConditionOne	int_Index3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(int_Index is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 17:28:18
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,cf054720_36e5_4ede_9fc0f5093759ec98 I   1ReturnValue
flt_Length1FunctionNameStrFVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779flt_Length = StrFVal(str_Y);))
1Timestamp2019-01-16 22:36:44(ParamValue1Value.0str_Y)
(Variables(-533921792(StrFVal(010FunctionName)))(-534118398(str_Y(010
ParamValue11Value.0))(flt_Length(010ReturnValue)))))*HxPars,cf494bbe_973b_4d1b_b0864ff1b53b3d05 /   1OperandOneflt_CosineCalculation1OperandTwoflt_HalfHyp1Resultflt_Offset_X3ParsCommandVersion1
(BlockData(11-5339217808'flt_Offset_X' = 'flt_CosineCalculation' * 'flt_HalfHyp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793flt_Offset_X = flt_CosineCalculation * flt_HalfHyp;))
1Timestamp2019-01-16 22:43:07
(Variables(-534118398(flt_Offset_X(010Result))(flt_HalfHyp(010
OperandTwo))(flt_CosineCalculation(010
OperandOne))))	3Operator11110)*HxPars,cf66ecc0_40f2_4abb_ab9716df34c8a8ec /   1OperandOne
chan_index1OperandTworaster_5mL_channels1Resulty_value3ParsCommandVersion1
(BlockData(11-5339217800'y_value' = 'chan_index' * 'raster_5mL_channels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+y_value = chan_index * raster_5mL_channels;))
1Timestamp2016-04-29 17:31:57
(Variables(-534118398(y_value(010Result))(chan_index(010
OperandOne))(raster_5mL_channels(010
OperandTwo))))	3Operator11110)*HxPars,cf6e20cf_d35f_470e_bde04ceb4966569b �   1ReturnValue 1FunctionName%ANC::Convert_Numbers_to_Alpha_Numeric3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_Total_Columns1-533921767 3-53392176813-53464267711-533921769 )(41-534642683o_Alpha_Numeric_Value1-533921767 3-53392176833-53464267711-533921769 )(01-534642683i_Sort_by_Column1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_Numeric_Value1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_Total_Rows1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426855Alpha Numeric Conversion\Alpha Numeric Conversion.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779fANC::Convert_Numbers_to_Alpha_Numeric(int_Increment, 1, int_TotalRows, int_TotalColumns, o_str_PosID);))
1Timestamp2018-03-07 17:29:37(ParamValue1Value.0int_Increment3Value.111Value.2int_TotalRows1Value.3int_TotalColumns1Value.4o_str_PosID)
(Variables(-533921792&(ANC::Convert_Numbers_to_Alpha_Numeric(010FunctionName)))(-534118398(int_Increment(010
ParamValue11Value.0))(int_TotalColumns(010
ParamValue11Value.3))(o_str_PosID(010
ParamValue11Value.4))(int_TotalRows(010
ParamValue11Value.2)))))*HxPars,cfde975e_ad11_42da_89aacff2a3a358e1    5Expression01Resultflt_Hypotenuse3ParsCommandVersion1
(BlockData(11-533921780'flt_Hypotenuse' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_Hypotenuse = 0.0;))
1Timestamp2019-01-16 20:28:19
(Variables(-534118398(flt_Hypotenuse(010Result)))))*HxPars,d0183f5b_00ef_40bb_aac0f3bf29c1ffdc C   1ReturnValue 1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797HSLExtensions::File::Delete(o_str_TempSortingFilePath);))
1Timestamp2020-03-16 15:39:19(ParamValue1Value.0o_str_TempSortingFilePath)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(o_str_TempSortingFilePath(010
ParamValue11Value.0)))))*HxPars,d09b3e82_0537_4b44_a85bde56dc0797f3    3Expression-11Resultint_TipType3ParsCommandVersion1
(BlockData(11-533921780'int_TipType' = '-1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_TipType = -1;))
1Timestamp2018-01-02 12:25:19
(Variables(-534118398(int_TipType(010Result)))))*HxPars,d13b4662_77f9_4aae_982d49d4577b73fa    3Expression11Resultbool_ReturnValue3ParsCommandVersion1
(BlockData(11-533921780'bool_ReturnValue' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_ReturnValue = 1;))
1Timestamp2018-10-02 17:30:07
(Variables(-534118398(bool_ReturnValue(010Result)))))*HxPars,d1635855_122b_4a8c_90631189a9867182    3Expression-11ResultposLast3ParsCommandVersion1
(BlockData(11-533921780'posLast' = '-1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779posLast = -1;))
1Timestamp2008-08-27 11:49:51
(Variables(-534118398(posLast(010Result)))))*HxPars,d1b7d9df_5a33_4046_8676446200610f15    3TraceSwitch01Comment(Calculate the y max for each 1mL channel3ParsCommandVersion1
(BlockData(11-533921780*<Calculate the y max for each 1mL channel>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:15:22)*HxPars,d2c6525b_cf36_4df2_b90ce4396fe851fc /   1OperandOneflt_BoundaryX1OperandTwoflt_HalfRackWidthY1Resulto_flt_Center_X3ParsCommandVersion1
(BlockData(11-5339217809'o_flt_Center_X' = 'flt_BoundaryX' - 'flt_HalfRackWidthY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794o_flt_Center_X = flt_BoundaryX - flt_HalfRackWidthY;))
1Timestamp2018-03-07 16:42:43
(Variables(-534118398(flt_HalfRackWidthY(010
OperandTwo))(o_flt_Center_X(010Result))(flt_BoundaryX(010
OperandOne))))	3Operator11109)*HxPars,d30c3429_c299_45ad_868be925cf27b488    3TraceSwitch01CommentTop Left3ParsCommandVersion1
(BlockData(11-533921780
<Top Left>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2018-03-21 11:04:52)*HxPars,d37ae73f_016e_4cb1_8c90ffe5f672e962    3Expression10001Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '1000'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 1000;))
1Timestamp2016-12-15 17:24:34
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,d38a6e23_8e27_46be_a3c858b20ee5cec5 7   1ConditionOne	int_Index3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(int_Index is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 17:28:18
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,d3ba671f_a59c_4607_9ccedc50b056222b    1NewSize 
1ArrayNameo_Y_Min3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779o_Y_Min.SetSize(0);))
1Timestamp2016-05-02 14:22:053ArrayTypeCommandKey
-534118349
(Variables(-534118349(o_Y_Min(010	ArrayName))))3EmptyArray1)*HxPars,d3ba81c8_4671_42bc_93aba1d248de30f5    3Expression01Result	int_Index3ParsCommandVersion1
(BlockData(11-533921780'int_Index' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_Index = 0;))
1Timestamp2018-03-07 17:08:46
(Variables(-534118398
(int_Index(010Result)))))*HxPars,d6bb9c5f_bc7d_4b4a_89c4d393165c26c5    3Expression10001Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '1000'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 1000;))
1Timestamp2016-12-15 17:24:29
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,d6bdb605_2594_4d64_aeaf25b122e8c325 /   1OperandOneiRadius1OperandTwo
tmp_CosPhi1ResultoDelta_X3ParsCommandVersion1
(BlockData(11-533921780%'oDelta_X' = 'iRadius' * 'tmp_CosPhi'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 oDelta_X = iRadius * tmp_CosPhi;))
1Timestamp2020-08-28 21:40:18
(Variables(-534118398(iRadius(010
OperandOne))	(oDelta_X(010Result))(tmp_CosPhi(010
OperandTwo))))	3Operator11110)*HxPars,d6ffd722_c18a_4c68_86d7d7c0f1344357 G   1ReturnValuei_Channel_Type1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)i_Channel_Type = StrIVal(i_Channel_Type);))
1Timestamp2016-05-02 14:07:24(ParamValue1Value.0i_Channel_Type)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(i_Channel_Type(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d712505c_8e6e_4880_b351ff8f88c2ad1a K   1ReturnValue	str_LabID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)str_LabID = SeqGetLabwareId(io_Sequence);))
1Timestamp2018-03-19 13:14:30(ParamValue1Value.0io_Sequence)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398
(str_LabID(010ReturnValue)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,d77f5373_102e_4c5c_8eef8190d9e32c14 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo223ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 22)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 22)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-12 11:39:42
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,d7a2782c_1648_41e9_b57c1bb7c29b6336 �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RDevGetLabwarePosition(ML_STAR, str_LabID, NotUsed, NotUsed, flt_ZBottom, NotUsed);))
1Timestamp2016-12-02 15:41:02(ParamValue1Value.0ML_STAR1Value.1	str_LabID1Value.2NotUsed1Value.3NotUsed1Value.4flt_ZBottom1Value.5NotUsed)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398(flt_ZBottom(010
ParamValue11Value.4))(NotUsed(010
ParamValue11Value.2)(110
ParamValue11Value.3)(210
ParamValue11Value.5))
(str_LabID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,d7b82e20_1082_487d_ab4c6c1195734338 [   1ReturnValuestr_Variable1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794str_Variable = StrConcat2(iVariable, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2016-08-14 12:11:24(ParamValue1Value.0	iVariable1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398
(iVariable(010
ParamValue11Value.0))(str_Variable(010ReturnValue)))))*HxPars,d82a8ccf_3547_436b_9cb21e4761366346    3Expression3001Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '300'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 300;))
1Timestamp2016-12-15 17:24:18
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,d8adb416_9cdc_443a_92fd00de3eeb446b    3Expression01Resultint_Increment3ParsCommandVersion1
(BlockData(11-533921780'int_Increment' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_Increment = 0;))
1Timestamp2018-03-07 17:16:43
(Variables(-534118398(int_Increment(010Result)))))*HxPars,d93101e8_a683_47d3_a36a68e6294393e9 '   3AddAsLastFlag11ValueToSety_value
1ArrayNamearr_min_y_1mL3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arr_min_y_1mL.AddAsLast(y_value);))
1Timestamp2016-04-29 17:43:001Index 
(Variables(-534118398(y_value(010
ValueToSet)))(-534118349(arr_min_y_1mL(010	ArrayName)))))*HxPars,d9567e1e_cfa8_4190_abe003a047a72635 !   3TrExpression11Expression""1Resulto_str_CenterSpotContainerPath3ParsCommandVersion1
(BlockData(11-533921780&'o_str_CenterSpotContainerPath' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.o_str_CenterSpotContainerPath = Translate("");))
1Timestamp2018-03-07 21:54:32
(Variables(-534118398(o_str_CenterSpotContainerPath(010Result)))))*HxPars,da36996e_150c_48e2_92b56040a30eda9d    3Expression01Resulto_bool_IncrementContainer3ParsCommandVersion1
(BlockData(11-533921780!'o_bool_IncrementContainer' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_bool_IncrementContainer = 0;))
1Timestamp2018-03-16 12:43:05
(Variables(-534118398(o_bool_IncrementContainer(010Result)))))*HxPars,db57ab77_1564_43a1_9f90e6583a6874ab    1ValueToReturnbool_ReturnValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (bool_ReturnValue);))
1Timestamp2018-10-02 17:29:16
(Variables(-534118398(bool_ReturnValue(010ValueToReturn)))))*HxPars,dc05dad0_21a4_4324_b1bab26044971811    3TraceSwitch01Comment��
Project: easyBlood
(C) 2010 Hamilton Bonaduz AG

Library:
---------------
EasyBlood_Helper_Intern.smt

FunctionName: 
---------------
CalculateVolumeToHeight
!!!!!!!!!!!!!!!!For use only with EasyBloodCarrier only!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

FunctionDescription: 
---------------
This function calculates the Height from a given aproximation of a Ushaped Tube.

Revisions:
----------------
Rev 0.0.1   2010.09.21 00:00.00 lgeisen 
Rev 3.0.0   2013.06.17  Changes for the new generation of the Check- and Sample-Carrier (round reference points)(ECO 13476)
Rev 3.1.0   2015.02.03  Changes for the new version of Easyfractionlevel V1.4.0
Rev 3.2.0   2019.05.23  Changes for the new version of Easyfractionlevel V1.4.13ParsCommandVersion1
(BlockData(11-533921780��<
Project: easyBlood
(C) 2010 Hamilton Bonaduz AG

Library:
---------------
EasyBlood_Helper_Intern.smt

FunctionName: 
---------------
CalculateVolumeToHeight
!!!!!!!!!!!!!!!!For use only with EasyBloodCarrier only!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

FunctionDescription: 
---------------
This function calculates the Height from a given aproximation of a Ushaped Tube.

Revisions:
----------------
Rev 0.0.1   2010.09.21 00:00.00 lgeisen 
Rev 3.0.0   2013.06.17  Changes for the new generation of the Check- and Sample-Carrier (round reference points)(ECO 13476)
Rev 3.1.0   2015.02.03  Changes for the new version of Easyfractionlevel V1.4.0
Rev 3.2.0   2019.05.23  Changes for the new version of Easyfractionlevel V1.4.1>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-08-28 21:48:29)*HxPars,dc152a9e_c294_4b2d_aa38b11a2f888eae    3Expression01Resultint_TotalColumns3ParsCommandVersion1
(BlockData(11-533921780'int_TotalColumns' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_TotalColumns = 0;))
1Timestamp2018-03-07 17:07:57
(Variables(-534118398(int_TotalColumns(010Result)))))*HxPars,dc686eef_5ae0_464b_93f8926b3b59ff7f !   1ArraySourcearr_max_y_5mL3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_Y_Max=arr_max_y_5mL;))1ArrayTargeto_Y_Max
1Timestamp2016-05-02 14:23:58
(Variables(-534118349(arr_max_y_5mL(010ArraySource))(o_Y_Max(010ArrayTarget)))))*HxPars,dcaad2ec_0f35_45b5_b8e492f5e2d85228    3Expression01Resultint_TotalColumns3ParsCommandVersion1
(BlockData(11-533921780'int_TotalColumns' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_TotalColumns = 0;))
1Timestamp2018-03-07 17:07:57
(Variables(-534118398(int_TotalColumns(010Result)))))*HxPars,dcb7264d_e7e5_4175_ae9a08b76fda61b3    3TraceSwitch01CommentSet values for 1mL channels3ParsCommandVersion1
(BlockData(11-533921780<Set values for 1mL channels>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:22:58)*HxPars,dcd725a7_df9a_4aed_9530368cf174dc34 �   1ReturnValue 1FunctionName%ANC::Convert_Numbers_to_Alpha_Numeric3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_Total_Columns1-533921767 3-53392176813-53464267711-533921769 )(41-534642683o_Alpha_Numeric_Value1-533921767 3-53392176833-53464267711-533921769 )(01-534642683i_Sort_by_Column1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_Numeric_Value1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_Total_Rows1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-5346426855Alpha Numeric Conversion\Alpha Numeric Conversion.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779dANC::Convert_Numbers_to_Alpha_Numeric(int_Increment, 1, int_TotalRows, int_TotalColumns, str_PosID);))
1Timestamp2018-03-21 11:02:15(ParamValue1Value.0int_Increment3Value.111Value.2int_TotalRows1Value.3int_TotalColumns1Value.4	str_PosID)
(Variables(-533921792&(ANC::Convert_Numbers_to_Alpha_Numeric(010FunctionName)))(-534118398(int_Increment(010
ParamValue11Value.0))(int_TotalColumns(010
ParamValue11Value.3))
(str_PosID(010
ParamValue11Value.4))(int_TotalRows(010
ParamValue11Value.2)))))*HxPars,dcf8bcb6_b235_41e4_a0895f9dc5f25857 u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("***************  Channel type of "), i_Channel_Type, Translate(" is not recognized by this library!!!!"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-05-02 14:08:51
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(i_Channel_Type(010
ParamValue11Value.1))))(ParamValue1Value.0#"***************  Channel type of "1Value.1i_Channel_Type1Value.2(" is not recognized by this library!!!!"1Value.3""))*HxPars,dd7bfeb0_4c79_4455_9a3d2c218c794ba2 -   1ConditionOneint_CurrentPosition3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(int_CurrentPosition is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_CurrentPosition == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-15 17:19:01
(Variables(-534118398(int_CurrentPosition(010ConditionOne)))))*HxPars,de060277_1c39_4714_bb7b43d28158fd8d �   1ReturnValuestr_CenterSpot1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_CenterSpot = StrConcat8(str_CenterSpot, Translate("\\"), Translate("CenterSpot"), Translate(".rck"), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2018-03-05 23:10:18(ParamValue1Value.0str_CenterSpot1Value.1"\\"1Value.2"CenterSpot"1Value.3".rck"1Value.4""1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(str_CenterSpot(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,de918329_d031_40ee_bab425a8cb303dff /   1OperandOneflt_SineCalculation1OperandTwoflt_HalfHyp1Resultflt_Offset_Y3ParsCommandVersion1
(BlockData(11-5339217806'flt_Offset_Y' = 'flt_SineCalculation' * 'flt_HalfHyp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791flt_Offset_Y = flt_SineCalculation * flt_HalfHyp;))
1Timestamp2019-01-16 22:43:18
(Variables(-534118398(flt_Offset_Y(010Result))(flt_HalfHyp(010
OperandTwo))(flt_SineCalculation(010
OperandOne))))	3Operator11110)*HxPars,debeb5ed_d2b7_4a2a_85a531aa55c01c2c I   1ReturnValueint_TipType1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#int_TipType = StrIVal(str_TipType);))
1Timestamp2016-11-10 21:30:28(ParamValue1Value.0str_TipType)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(str_TipType(010
ParamValue11Value.0))(int_TipType(010ReturnValue)))))*HxPars,dee0269b_4915_40b2_ad99c7caa91cab3c    5Expression01Resulto_flt_Z_Coord3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Z_Coord' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Z_Coord = 0.0;))
1Timestamp2018-03-15 16:58:08
(Variables(-534118398(o_flt_Z_Coord(010Result)))))*HxPars,deedd98d_cf52_4029_ac05666080867d50 /   1OperandOneint_TotalColumns1OperandTwoint_TotalRows1Resultint_EndPosition3ParsCommandVersion1
(BlockData(11-5339217808'int_EndPosition' = 'int_TotalColumns' * 'int_TotalRows'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793int_EndPosition = int_TotalColumns * int_TotalRows;))
1Timestamp2018-03-21 11:05:46
(Variables(-534118398(int_TotalColumns(010
OperandOne))(int_EndPosition(010Result))(int_TotalRows(010
OperandTwo))))	3Operator11110)*HxPars,df4929f1_816c_493d_bc84a5fc67769d74 G   1ReturnValuei_Channel_Number1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-i_Channel_Number = StrIVal(i_Channel_Number);))
1Timestamp2016-05-02 14:34:12(ParamValue1Value.0i_Channel_Number)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(i_Channel_Number(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e00622d1_fe95_4b68_a180efde1876f267 %   1Expressionflt_RackBase1Resulto_flt_Z_Coord3ParsCommandVersion1
(BlockData(11-533921780 'o_flt_Z_Coord' = 'flt_RackBase'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Z_Coord = flt_RackBase;))
1Timestamp2018-03-15 18:32:08
(Variables(-534118398(o_flt_Z_Coord(010Result))(flt_RackBase(010
Expression)))))*HxPars,e073a8ce_16d4_4807_8a5074fc74edc3f2 '   1SequenceObjecti_seq_SequenceToAdjust1NbrOfSequenceElementsi_int_EndingPosition3ParsCommandVersion1
(BlockData(11-533921780Jend position of sequence 'i_seq_SequenceToAdjust' = 'i_int_EndingPosition'1-533921781Sequence: Set End Position1-533921782Set_total_sequence.bmp1-5339217796i_seq_SequenceToAdjust.SetCount(i_int_EndingPosition);))
1Timestamp2018-03-01 13:39:29
(Variables(-534118398(i_int_EndingPosition(010NbrOfSequenceElements)))(-534118399(i_seq_SequenceToAdjust(010SequenceObject)))))*HxPars,e089ccbb_96fd_422b_bd19c3b788fbed5e '   3AddAsLastFlag11ValueToSetflt_Y_Coord
1ArrayNamearr_Y_Coordinate3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779(arr_Y_Coordinate.AddAsLast(flt_Y_Coord);))
1Timestamp2018-03-21 11:04:381Index 
(Variables(-534118398(flt_Y_Coord(010
ValueToSet)))(-534118349(arr_Y_Coordinate(010	ArrayName)))))*HxPars,e15139a0_5840_4ccb_be812a51590552ac q   1ReturnValue 1FunctionNameGetConfigurationFile3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_LabwareID1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_ConfigFile1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;GetConfigurationFile(ML_STAR, i_str_LabID, str_ConfigFile);))
1Timestamp2019-10-01 12:42:29(ParamValue1Value.0ML_STAR1Value.1i_str_LabID1Value.2str_ConfigFile)
(Variables(-533921792(GetConfigurationFile(010FunctionName)))(-534118398(i_str_LabID(010
ParamValue11Value.1))(str_ConfigFile(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e2a2e08f_202a_47c5_b2376db5277b5729    3Expression01Resultbool_ReturnValue3ParsCommandVersion1
(BlockData(11-533921780'bool_ReturnValue' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779bool_ReturnValue = 0;))
1Timestamp2018-10-02 17:29:13
(Variables(-534118398(bool_ReturnValue(010Result)))))*HxPars,e36147e5_7496_4677_85ca8cd771627364 !   3TrExpression11Expression"300uL Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780 'o_str_TipName' = '"300uL Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_TipName = Translate("300uL Tips");))
1Timestamp2017-12-04 18:15:03
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,e40bc71e_5af2_42b2_a6fc17fc0fee037f -   1ConditionOneint_NumLabIDs3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(int_NumLabIDs is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (int_NumLabIDs == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-12-15 16:36:36
(Variables(-534118398(int_NumLabIDs(010ConditionOne)))))*HxPars,e4b7144d_abb3_4926_b5eaa24c257f0e2c /   1OperandOne
chan_index1OperandTworaster_labhand_channels1Resulty_value3ParsCommandVersion1
(BlockData(11-5339217804'y_value' = 'chan_index' * 'raster_labhand_channels'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/y_value = chan_index * raster_labhand_channels;))
1Timestamp2016-05-02 14:17:44
(Variables(-534118398(raster_labhand_channels(010
OperandTwo))(y_value(010Result))(chan_index(010
OperandOne))))	3Operator11110)*HxPars,e5a4d0f6_fff1_4a9c_a98b666c96c560ad C   1ReturnValue 1FunctionNameGetTempSortingFilePath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683o_str_TempSortingFilePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426851STAR Tools\Resources\SubMethods\HelperLibrary.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790GetTempSortingFilePath(str_TempSortingFilePath);))
1Timestamp2019-10-30 11:21:32(ParamValue1Value.0str_TempSortingFilePath)
(Variables(-533921792(GetTempSortingFilePath(010FunctionName)))(-534118398(str_TempSortingFilePath(010
ParamValue11Value.0)))))*HxPars,e5a5b7fd_4120_404d_9a0e73b64875034f Y   1ReturnValuetype_labhand_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;type_labhand_channels = DevGetCfgValueWithKey(ML_STAR, 58);))
1Timestamp2019-10-16 14:24:02(ParamValue1Value.0ML_STAR3Value.158)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(type_labhand_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e5eb7bd7_9135_4642_973feb4721ae62d4    5Expression01Resulto_flt_ZTranslate3ParsCommandVersion1
(BlockData(11-533921780'o_flt_ZTranslate' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_ZTranslate = 0.0;))
1Timestamp2018-03-15 17:10:36
(Variables(-534118398(o_flt_ZTranslate(010Result)))))*HxPars,e5f1f606_b625_4018_9c0736002e7e269c Y   1ReturnValueraster_5mL_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799raster_5mL_channels = DevGetCfgValueWithKey(ML_STAR, 42);))
1Timestamp2016-04-29 14:48:41(ParamValue1Value.0ML_STAR3Value.142)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(raster_5mL_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,e633943b_12cc_4414_85b72678e15a7a88 s   1ReturnValuestr_TipType1FunctionNameDevGetLabwareData3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683propertyKey1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Zstr_TipType = DevGetLabwareData(Instrument, i_str_TipLabware, Translate("MlStarTipRack"));))(ParamTranslateValue3Value.21)
1Timestamp2016-12-15 16:20:44(ParamValue1Value.0
Instrument1Value.1i_str_TipLabware1Value.2"MlStarTipRack")
(Variables(-533921792(DevGetLabwareData(010FunctionName)))(-534118398(i_str_TipLabware(010
ParamValue11Value.1))(str_TipType(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,e77304ce_9f08_475a_8fb8fcf92df0d529 -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2016-11-10 21:32:11
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,e7f431d6_4233_4891_abde639180989db8 !   1ArraySourcearr_max_y_labhand3ParsCommandVersion1
(BlockData(11-533921782MECCArrayCopy.bmp1-533921779o_Y_Max=arr_max_y_labhand;))1ArrayTargeto_Y_Max
1Timestamp2016-05-02 14:24:40
(Variables(-534118349(o_Y_Max(010ArrayTarget))(arr_max_y_labhand(010ArraySource)))))*HxPars,e85fbb24_8627_490c_9906f3335ada2931 Y   1ReturnValueio_Variable1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795io_Variable = StrConcat2(io_Variable, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2018-10-04 21:00:27(ParamValue1Value.0io_Variable1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(io_Variable(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e86b3e65_b5b8_4da6_9460c65fb175af23 -   1ConditionOnestr_Extension3CompareOperator111023Else01ConditionTwo"lay"3ParsCommandVersion1
(BlockData(11-533921780!(str_Extension is equal to "lay")1-533921781If1-533921782If_Then.bmp1-533921779if (str_Extension == "lay")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2018-10-03 20:08:40
(Variables(-534118398(str_Extension(010ConditionOne)))))*HxPars,e8af591f_6ad7_4e24_a448bcb3e3611e6d    3TraceSwitch01CommentInitialize tmp_LiquidVolume = 03ParsCommandVersion1
(BlockData(11-533921780!<Initialize tmp_LiquidVolume = 0>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-08-28 21:49:22)*HxPars,e8e21c80_abde_46b7_84490559e40c5703 !   3TrExpression11Expression	"default"1Resultstr_Instance3ParsCommandVersion1
(BlockData(11-533921780'str_Instance' = '"default"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$str_Instance = Translate("default");))
1Timestamp2018-10-03 20:09:59
(Variables(-534118398(str_Instance(010Result)))))*HxPars,e8ffccb9_edd3_48bd_bca8bb3f4e97caec    1NewSize 
1ArrayNamearr_max_y_labhand3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arr_max_y_labhand.SetSize(0);))
1Timestamp2016-05-02 14:11:113ArrayTypeCommandKey
-534118349
(Variables(-534118349(arr_max_y_labhand(010	ArrayName))))3EmptyArray1)*HxPars,ea336ebe_bc81_4c01_b429969c3e16dae7    3Expression01Resultret_Num_Channels3ParsCommandVersion1
(BlockData(11-533921780'ret_Num_Channels' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779ret_Num_Channels = 0;))
1Timestamp2016-05-02 14:06:26
(Variables(-534118398(ret_Num_Channels(010Result)))))*HxPars,ea62cde6_f3c4_4431_8326905f881a755d u   1ReturnValuestr_SQL_Sort1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Sort = StrConcat4(Translate("SELECT * FROM SORT ORDER BY LAB_ID ASC, X_COORD ASC, RASTER_CHECK DESC, Y_COORD DESC"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2022-04-20 16:45:21
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Sort(010ReturnValue))))(ParamValue1Value.0V"SELECT * FROM SORT ORDER BY LAB_ID ASC, X_COORD ASC, RASTER_CHECK DESC, Y_COORD DESC"1Value.1""1Value.2""1Value.3""))*HxPars,ea7431e9_7d5d_409c_bedf30a49385840e 7   1ConditionOnestr_CurrentTemplateID3CompareOperator111023Else11ConditionTwo	"default"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780-(str_CurrentTemplateID is equal to "default")1-533921781If1-533921782If_Then.bmp1-533921779)if (str_CurrentTemplateID == "default")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-19 15:47:10
(Variables(-534118398(str_CurrentTemplateID(010ConditionOne)))))*HxPars,eaba73e2_fc14_445b_bd3b9c6b0cc75da3    5Expression01Resultflt_RackWidthY3ParsCommandVersion1
(BlockData(11-533921780'flt_RackWidthY' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779flt_RackWidthY = 0.0;))
1Timestamp2018-03-07 16:03:52
(Variables(-534118398(flt_RackWidthY(010Result)))))*HxPars,eb457f28_b4bd_4ef3_986e73926542e73b    3Expression01Resultnum_labhand_channels3ParsCommandVersion1
(BlockData(11-533921780'num_labhand_channels' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779num_labhand_channels = 0;))
1Timestamp2019-10-16 14:24:47
(Variables(-534118398(num_labhand_channels(010Result)))))*HxPars,ecca85ae_53e9_4d2b_a18c348b6da88e43    3Expression01Resultint_Increment3ParsCommandVersion1
(BlockData(11-533921780'int_Increment' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_Increment = 0;))
1Timestamp2018-03-07 17:16:43
(Variables(-534118398(int_Increment(010Result)))))*HxPars,ecced08f_4838_440c_aeb6622a050c4db9 u   1ReturnValuestr_SQL_Sort1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�str_SQL_Sort = StrConcat4(Translate("SELECT * FROM SORT ORDER BY X_COORD ASC, RASTER_CHECK DESC, Y_COORD DESC"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2022-04-20 16:45:34
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(str_SQL_Sort(010ReturnValue))))(ParamValue1Value.0J"SELECT * FROM SORT ORDER BY X_COORD ASC, RASTER_CHECK DESC, Y_COORD DESC"1Value.1""1Value.2""1Value.3""))*HxPars,ed6685a6_355e_4c1e_90a04df5c1a43b43 %   1Expressionint_LabwareVisibility1Resulto_int_LabwareVisibility3ParsCommandVersion1
(BlockData(11-5339217803'o_int_LabwareVisibility' = 'int_LabwareVisibility'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790o_int_LabwareVisibility = int_LabwareVisibility;))
1Timestamp2018-03-15 16:14:16
(Variables(-534118398(int_LabwareVisibility(010
Expression))(o_int_LabwareVisibility(010Result)))))*HxPars,edd1a44d_572c_4026_b65ff3fea8bc0718 7   1ConditionOne	int_Index3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(int_Index is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (int_Index == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2018-03-07 17:28:18
(Variables(-534118398
(int_Index(010ConditionOne)))))*HxPars,edd5c5c2_0ec6_4026_815e1b24653a9f9a )   1OperandOneiPhi_Degree5OperandTwo	3.14159261Resulttmp_Phi3ParsCommandVersion1
(BlockData(11-533921780''tmp_Phi' = 'iPhi_Degree' * '3.1415926'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"tmp_Phi = iPhi_Degree * 3.1415926;))
1Timestamp2020-08-28 21:38:27
(Variables(-534118398(tmp_Phi(010Result))(iPhi_Degree(010
OperandOne))))	3Operator11110)*HxPars,ee9c188f_d889_413a_a6cb988b04606220    5Expression01Resulto_flt_Center_Y3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Center_Y' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Center_Y = 0.0;))
1Timestamp2018-03-07 15:58:48
(Variables(-534118398(o_flt_Center_Y(010Result)))))*HxPars,eec89ec7_45c0_420a_9fd4f414d02cdba0 '   3AddAsLastFlag11ValueToSeti_str_LabID
1ArrayName	arr_LabID3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!arr_LabID.AddAsLast(i_str_LabID);))
1Timestamp2018-03-19 15:49:331Index 
(Variables(-534118398(i_str_LabID(010
ValueToSet)))(-534118349
(arr_LabID(010	ArrayName)))))*HxPars,eeed632c_c0fa_406c_945503cad0df4c3a    5Expression01Resulto_flt_Z_Coord3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Z_Coord' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Z_Coord = 0.0;))
1Timestamp2018-03-15 16:58:08
(Variables(-534118398(o_flt_Z_Coord(010Result)))))*HxPars,efa4a9b3_07de_4bca_88147b0b5fdb5a43 I   1ReturnValue
tmp_SinPhi1FunctionNameMthSin3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779tmp_SinPhi = MthSin(tmp_Phi);))
1Timestamp2020-08-28 21:40:44(ParamValue1Value.0tmp_Phi)
(Variables(-533921792(MthSin(010FunctionName)))(-534118398(tmp_Phi(010
ParamValue11Value.0))(tmp_SinPhi(010ReturnValue)))))*HxPars,efd5d9da_ee30_4508_aa2dfcc59018958e    3Expression01Resultint_TotalRows3ParsCommandVersion1
(BlockData(11-533921780'int_TotalRows' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779int_TotalRows = 0;))
1Timestamp2018-03-07 17:07:51
(Variables(-534118398(int_TotalRows(010Result)))))*HxPars,efe46ef8_d9ff_4b1d_b65ae333659c92bb -   1ConditionOneint_TipType3CompareOperator111023Else03ConditionTwo363ParsCommandVersion1
(BlockData(11-533921780(int_TipType is equal to 36)1-533921781If1-533921782If_Then.bmp1-533921779if (int_TipType == 36)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-09-12 11:39:47
(Variables(-534118398(int_TipType(010ConditionOne)))))*HxPars,eff5d9ad_a0a7_4dc1_a832a1b0bfb57849    3TraceSwitch01CommentxConvert the value to a string and check to be sure the value is either a 1 or a 0.  Set to 0 if not either one of those.3ParsCommandVersion1
(BlockData(11-533921780z<Convert the value to a string and check to be sure the value is either a 1 or a 0.  Set to 0 if not either one of those.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:46:10)*HxPars,f0ba240a_e10d_484a_8fd1d351563996fc '   1OperandOneint_PositionsRemaining3OperandTwo11Resultint_PositionsRemaining3ParsCommandVersion1
(BlockData(11-5339217809'int_PositionsRemaining' = 'int_PositionsRemaining' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794int_PositionsRemaining = int_PositionsRemaining + 1;))
1Timestamp2016-12-15 16:28:32
(Variables(-534118398(int_PositionsRemaining(010Result)(110
OperandOne))))	3Operator11108)*HxPars,f0d56d85_3e5f_46e1_aaa8d49df6f9c611    3TraceSwitch01CommentFind the center coordinates3ParsCommandVersion1
(BlockData(11-533921780<Find the center coordinates>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-16 22:06:17)*HxPars,f0f83718_3e06_43a5_928da60fabb66776    3Expression01Resulto_int_RowCount3ParsCommandVersion1
(BlockData(11-533921780'o_int_RowCount' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_int_RowCount = 0;))
1Timestamp2018-03-16 12:37:01
(Variables(-534118398(o_int_RowCount(010Result)))))*HxPars,f17c65dd_7378_4201_807f40b5ba572503    5Expression01Resulto_flt_XProbeAdjustment3ParsCommandVersion1
(BlockData(11-533921780 'o_flt_XProbeAdjustment' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_XProbeAdjustment = 0.0;))
1Timestamp2018-03-15 20:35:25
(Variables(-534118398(o_flt_XProbeAdjustment(010Result)))))*HxPars,f1dd7d11_29b2_4c5a_b6a9189c6a4cdf4c Y   1ReturnValuenum_5mL_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796num_5mL_channels = DevGetCfgValueWithKey(ML_STAR, 43);))
1Timestamp2013-10-02 10:23:52(ParamValue1Value.0ML_STAR3Value.143)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(num_5mL_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f230b179_0f94_4bc4_b23e5ff121f33608 '   3AddAsLastFlag11ValueToSetflt_X_Coord
1ArrayNamearr_X_Coordinate3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779(arr_X_Coordinate.AddAsLast(flt_X_Coord);))
1Timestamp2018-03-21 11:04:331Index 
(Variables(-534118398(flt_X_Coord(010
ValueToSet)))(-534118349(arr_X_Coordinate(010	ArrayName)))))*HxPars,f25b328e_318b_4972_9ba2c9655186b09d K   1ReturnValue	str_PosID1FunctionNameSeqGetPositionId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*str_PosID = SeqGetPositionId(io_Sequence);))
1Timestamp2018-03-19 13:14:33(ParamValue1Value.0io_Sequence)
(Variables(-533921792(SeqGetPositionId(010FunctionName)))(-534118398
(str_PosID(010ReturnValue)))(-534118399(io_Sequence(010
ParamValue11Value.0)))))*HxPars,f2d090dd_bf93_445b_987d91afdcc53519    3Expression501Resulto_flt_TipCapacity3ParsCommandVersion1
(BlockData(11-533921780'o_flt_TipCapacity' = '50'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_TipCapacity = 50;))
1Timestamp2016-12-15 17:24:06
(Variables(-534118398(o_flt_TipCapacity(010Result)))))*HxPars,f31c8a1a_445c_43b0_a4bca112b6a969ce '   1SequenceObjecti_seq_SequenceToAdjust1SequencePositioni_int_StartingPosition3ParsCommandVersion1
(BlockData(11-533921780Pcurrent position of sequence 'i_seq_SequenceToAdjust' = 'i_int_StartingPosition'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779Bi_seq_SequenceToAdjust.SetCurrentPosition(i_int_StartingPosition);))
1Timestamp2018-03-01 13:39:19
(Variables(-534118398(i_int_StartingPosition(010SequencePosition)))(-534118399(i_seq_SequenceToAdjust(010SequenceObject)))))*HxPars,f34afdc2_52cd_4d3f_824cbf9c5612db80 I   1ReturnValuestr_Extension1FunctionName%HSLExtensions::File::GetFileExtension3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Lstr_Extension = HSLExtensions::File::GetFileExtension(i_str_ConfigFilePath);))
1Timestamp2018-10-02 16:47:33(ParamValue1Value.0i_str_ConfigFilePath)
(Variables(-533921792&(HSLExtensions::File::GetFileExtension(010FunctionName)))(-534118398(i_str_ConfigFilePath(010
ParamValue11Value.0))(str_Extension(010ReturnValue)))))*HxPars,f3813768_588a_4963_b0fae40d641a574a !   3TrExpression11Expression"300uL Slim Tips"1Resulto_str_TipName3ParsCommandVersion1
(BlockData(11-533921780%'o_str_TipName' = '"300uL Slim Tips"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-o_str_TipName = Translate("300uL Slim Tips");))
1Timestamp2017-12-04 18:16:31
(Variables(-534118398(o_str_TipName(010Result)))))*HxPars,f3f73451_d2f2_48b0_9d313e3ccbd76cfa !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_A455AB1F404B4082BD50E99095DD4F0A ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_A455AB1F404B4082BD50E99095DD4F0A : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,f45bc91c_20d2_428f_b09d4caec67702f5    3TraceSwitch01Comment2Rebuild the channel pattern with the updated value3ParsCommandVersion1
(BlockData(11-5339217804<Rebuild the channel pattern with the updated value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:48:06)*HxPars,f4ac660e_04de_4a32_9e046d8ff0cf03ef '   1OperandOne	str_parse3OperandTwo11Result	str_parse3ParsCommandVersion1
(BlockData(11-533921780'str_parse' = 'str_parse' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779str_parse = str_parse - 1;))
1Timestamp2016-02-04 22:23:18
(Variables(-534118398
(str_parse(010Result)(110
OperandOne))))	3Operator11109)*HxPars,f4e7c4ee_dd71_4359_b8b8e31f4f5c47ee %   1Expressionraster_1mL_channels1Resulto_Raster3ParsCommandVersion1
(BlockData(11-533921780"'o_Raster' = 'raster_1mL_channels'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_Raster = raster_1mL_channels;))
1Timestamp2016-05-12 15:45:39
(Variables(-534118398	(o_Raster(010Result))(raster_1mL_channels(010
Expression)))))*HxPars,f58c6f0f_0947_4c54_bdc2300c1a0195f9 Y   1ReturnValuei_Value1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-i_Value = StrConcat2(i_Value, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2016-05-02 14:34:24(ParamValue1Value.0i_Value1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(i_Value(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f59b8491_143f_417b_ad1dfe648c381420    3Expression01Resulto_Raster3ParsCommandVersion1
(BlockData(11-533921780'o_Raster' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_Raster = 0;))
1Timestamp2016-05-12 17:09:14
(Variables(-534118398	(o_Raster(010Result)))))*HxPars,f6043c58_46f6_4c93_b72dc1678ee402a3    3TraceSwitch01CommentSet values for 5mL channels3ParsCommandVersion1
(BlockData(11-533921780<Set values for 5mL channels>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2016-05-02 14:24:19)*HxPars,f6323e62_bd06_4f00_acb3e924aac4ed70    5Expression01Resulto_flt_Labware_W3ParsCommandVersion1
(BlockData(11-533921780'o_flt_Labware_W' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_Labware_W = 0.0;))
1Timestamp2018-03-16 14:26:04
(Variables(-534118398(o_flt_Labware_W(010Result)))))*HxPars,f632fdab_ccb1_4c36_8355dd2ce8b9a3d2 U   1ReturnValueo_flt_X_Coord1FunctionNameMthRound3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 )(11-534642683numDecimalPlaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+o_flt_X_Coord = MthRound(o_flt_X_Coord, 1);))
1Timestamp2019-01-16 23:03:58(ParamValue1Value.0o_flt_X_Coord3Value.11)
(Variables(-533921792	(MthRound(010FunctionName)))(-534118398(o_flt_X_Coord(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f6bd6219_05b8_470b_9c5a538a1f1de1b6 -   3AddAsLastFlag01ValueToSetcurrent_channel
1ArrayNamearr_channel_pattern3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779<arr_channel_pattern.SetAt(channel_index-1, current_channel);))
1Timestamp2016-02-04 22:23:471Indexchannel_index
(Variables(-534118398(current_channel(010
ValueToSet))(channel_index(010Index)))(-534118349(arr_channel_pattern(010	ArrayName)))))*HxPars,f6c9da22_cf8c_4738_a70f0a72de085142 /   1OperandOneint_TotalColumns1OperandTwoint_TotalRows1Resultint_TotalPositions3ParsCommandVersion1
(BlockData(11-533921780;'int_TotalPositions' = 'int_TotalColumns' * 'int_TotalRows'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796int_TotalPositions = int_TotalColumns * int_TotalRows;))
1Timestamp2018-03-07 17:37:04
(Variables(-534118398(int_TotalColumns(010
OperandOne))(int_TotalRows(010
OperandTwo))(int_TotalPositions(010Result))))	3Operator11110)*HxPars,f7616020_ca36_456b_9fefed6b5f162118    3TraceSwitch01CommentCalculate plate angle3ParsCommandVersion1
(BlockData(11-533921780<Calculate plate angle>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2019-01-16 21:04:18)*HxPars,f766168f_9bea_4c61_9f85b13350c98503    3Expression01Resulto_flt_LiquidHeight3ParsCommandVersion1
(BlockData(11-533921780'o_flt_LiquidHeight' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_flt_LiquidHeight = 0;))
1Timestamp2016-12-02 16:33:43
(Variables(-534118398(o_flt_LiquidHeight(010Result)))))*HxPars,f7b34b19_82e5_4924_a93d96a59d71c2a0 C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%SeqRemoveAll(o_seq_AdjustedSequence);))
1Timestamp2018-03-01 13:41:03(ParamValue1Value.0o_seq_AdjustedSequence)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399(o_seq_AdjustedSequence(010
ParamValue11Value.0)))))*HxPars,f918c839_22a0_44d4_a1875cb1cf83638f w   1ReturnValuelookupreturn1FunctionNameUtil::Lookup3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683varArr1-533921767 3-53392176803-534642677651-533921769 )(11-534642683value1-533921767 3-53392176803-53464267711-533921769 )(21-534642683index1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790lookupreturn = Util::Lookup(array, item, index);))
1Timestamp2009-02-18 10:25:36(ParamValue1Value.0array1Value.1item1Value.2index)
(Variables(-533921792(Util::Lookup(010FunctionName)))(-534118398(item(010
ParamValue11Value.1))(index(010
ParamValue11Value.2))(lookupreturn(010ReturnValue)))(-534118349(array(010
ParamValue11Value.0)))))*HxPars,f9c71207_bf7a_4ba8_b53acaf198731d95 1   1OperandOneflt_HalfLength1OperandTwoflt_HalfWidth3DivisorToFloat11Resultflt_Calculation3ParsCommandVersion1
(BlockData(11-533921780V'flt_Calculation' = 'flt_HalfLength' / 'flt_HalfWidth' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217799flt_Calculation = flt_HalfLength / (flt_HalfWidth * 1.0);))
1Timestamp2019-01-16 21:06:00
(Variables(-534118398(flt_HalfLength(010
OperandOne))(flt_Calculation(010Result))(flt_HalfWidth(010
OperandTwo))))	3Operator11111)*HxPars,faa9720c_7cb8_43ca_8afc88512d7da9cf !   3TrExpression11Expression""1Resulto_ConfigFile3ParsCommandVersion1
(BlockData(11-533921780'o_ConfigFile' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_ConfigFile = Translate("");))
1Timestamp2016-03-28 22:02:52
(Variables(-534118398(o_ConfigFile(010Result)))))*HxPars,fae47452_771c_4557_83166abe3cb2bf02 I   1ReturnValue
int_Length1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779'int_Length = StrGetLength(str_TipType);))
1Timestamp2018-01-02 12:30:48(ParamValue1Value.0str_TipType)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(int_Length(010ReturnValue))(str_TipType(010
ParamValue11Value.0)))))*HxPars,fbb902c5_1378_4a41_9e89bfd31b2922a6 %   1Expressionstr_ViewName1Resulto_str_ViewName3ParsCommandVersion1
(BlockData(11-533921780!'o_str_ViewName' = 'str_ViewName'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_str_ViewName = str_ViewName;))
1Timestamp2018-03-15 16:29:26
(Variables(-534118398(o_str_ViewName(010Result))(str_ViewName(010
Expression)))))*HxPars,fbdee2f0_c9dd_4250_ba68c1825f6f4e33 -   1OperandOne	maximum_y1OperandTwoy_value1Resulty_value3ParsCommandVersion1
(BlockData(11-533921780#'y_value' = 'maximum_y' - 'y_value'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779y_value = maximum_y - y_value;))
1Timestamp2016-05-02 14:20:43
(Variables(-534118398(y_value(010Result)(110
OperandTwo))
(maximum_y(010
OperandOne))))	3Operator11109)*HxPars,fc2181d2_1257_4f50_99d3b91844fa3306    5Expression-0.51Result	minimum_y3ParsCommandVersion1
(BlockData(11-533921780'minimum_y' = '-0.5'1-533921781
Assignment1-533921782Assignment.bmp1-533921779minimum_y = -0.5;))
1Timestamp2018-05-22 14:11:28
(Variables(-534118398
(minimum_y(010Result)))))*HxPars,feb7bfb8_4c8f_497f_933721ab3e5bf5ab +   1OperandOneflt_RackWidthX3OperandTwo23DivisorToFloat11Resultflt_HalfRackWidthX3ParsCommandVersion1
(BlockData(11-533921780M'flt_HalfRackWidthX' = 'flt_RackWidthX' / '2' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790flt_HalfRackWidthX = flt_RackWidthX / (2 * 1.0);))
1Timestamp2018-03-07 16:05:27
(Variables(-534118398(flt_HalfRackWidthX(010Result))(flt_RackWidthX(010
OperandOne))))	3Operator11111)*HxPars,ff36b244_b293_4793_9ee220aa611896aa    1SequenceObjecto_seq_TransportSequence3SequencePosition13ParsCommandVersion1
(BlockData(11-533921780<current position of sequence 'o_seq_TransportSequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779.o_seq_TransportSequence.SetCurrentPosition(1);))
1Timestamp2018-03-22 12:17:27
(Variables(-534118399(o_seq_TransportSequence(010SequenceObject)))))*HxPars,ffb1e29e_c522_4db7_95c46c3cf98ebf27 !   3TrExpression11Expression
"RECTRACK"1Resultstr_DataDefinition3ParsCommandVersion1
(BlockData(11-533921780#'str_DataDefinition' = '"RECTRACK"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+str_DataDefinition = Translate("RECTRACK");))
1Timestamp2018-10-02 16:48:26
(Variables(-534118398(str_DataDefinition(010Result)))))*HxPars,fff13015_d158_4877_8a5956786fc82dc1 u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("***************  Channel type of "), i_Channel_Type, Translate(" is not recognized by this library!!!!"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2016-05-02 14:08:51
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(i_Channel_Type(010
ParamValue11Value.1))))(ParamValue1Value.0#"***************  Channel type of "1Value.1i_Channel_Type1Value.2(" is not recognized by this library!!!!"1Value.3""))
* $$author=Bare_B$$valid=0$$time=2022-04-20 16:45$$checksum=2fd16fc8$$length=084$$