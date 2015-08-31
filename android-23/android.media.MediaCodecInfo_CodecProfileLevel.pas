//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_CodecProfileLevel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodecInfo_CodecProfileLevel = interface;

  JMediaCodecInfo_CodecProfileLevelClass = interface(JObjectClass)
    ['{AF7C6994-7EAA-4EAD-AE33-C210CE5F8948}']
    function _GetAACObjectELD : Integer; cdecl;                                 //  A: $19
    function _GetAACObjectERLC : Integer; cdecl;                                //  A: $19
    function _GetAACObjectHE : Integer; cdecl;                                  //  A: $19
    function _GetAACObjectHE_PS : Integer; cdecl;                               //  A: $19
    function _GetAACObjectLC : Integer; cdecl;                                  //  A: $19
    function _GetAACObjectLD : Integer; cdecl;                                  //  A: $19
    function _GetAACObjectLTP : Integer; cdecl;                                 //  A: $19
    function _GetAACObjectMain : Integer; cdecl;                                //  A: $19
    function _GetAACObjectSSR : Integer; cdecl;                                 //  A: $19
    function _GetAACObjectScalable : Integer; cdecl;                            //  A: $19
    function _GetAVCLevel1 : Integer; cdecl;                                    //  A: $19
    function _GetAVCLevel11 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel12 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel13 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel1b : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel2 : Integer; cdecl;                                    //  A: $19
    function _GetAVCLevel21 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel22 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel3 : Integer; cdecl;                                    //  A: $19
    function _GetAVCLevel31 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel32 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel4 : Integer; cdecl;                                    //  A: $19
    function _GetAVCLevel41 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel42 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel5 : Integer; cdecl;                                    //  A: $19
    function _GetAVCLevel51 : Integer; cdecl;                                   //  A: $19
    function _GetAVCLevel52 : Integer; cdecl;                                   //  A: $19
    function _GetAVCProfileBaseline : Integer; cdecl;                           //  A: $19
    function _GetAVCProfileExtended : Integer; cdecl;                           //  A: $19
    function _GetAVCProfileHigh : Integer; cdecl;                               //  A: $19
    function _GetAVCProfileHigh10 : Integer; cdecl;                             //  A: $19
    function _GetAVCProfileHigh422 : Integer; cdecl;                            //  A: $19
    function _GetAVCProfileHigh444 : Integer; cdecl;                            //  A: $19
    function _GetAVCProfileMain : Integer; cdecl;                               //  A: $19
    function _GetH263Level10 : Integer; cdecl;                                  //  A: $19
    function _GetH263Level20 : Integer; cdecl;                                  //  A: $19
    function _GetH263Level30 : Integer; cdecl;                                  //  A: $19
    function _GetH263Level40 : Integer; cdecl;                                  //  A: $19
    function _GetH263Level45 : Integer; cdecl;                                  //  A: $19
    function _GetH263Level50 : Integer; cdecl;                                  //  A: $19
    function _GetH263Level60 : Integer; cdecl;                                  //  A: $19
    function _GetH263Level70 : Integer; cdecl;                                  //  A: $19
    function _GetH263ProfileBackwardCompatible : Integer; cdecl;                //  A: $19
    function _GetH263ProfileBaseline : Integer; cdecl;                          //  A: $19
    function _GetH263ProfileH320Coding : Integer; cdecl;                        //  A: $19
    function _GetH263ProfileHighCompression : Integer; cdecl;                   //  A: $19
    function _GetH263ProfileHighLatency : Integer; cdecl;                       //  A: $19
    function _GetH263ProfileISWV2 : Integer; cdecl;                             //  A: $19
    function _GetH263ProfileISWV3 : Integer; cdecl;                             //  A: $19
    function _GetH263ProfileInterlace : Integer; cdecl;                         //  A: $19
    function _GetH263ProfileInternet : Integer; cdecl;                          //  A: $19
    function _GetHEVCHighTierLevel1 : Integer; cdecl;                           //  A: $19
    function _GetHEVCHighTierLevel2 : Integer; cdecl;                           //  A: $19
    function _GetHEVCHighTierLevel21 : Integer; cdecl;                          //  A: $19
    function _GetHEVCHighTierLevel3 : Integer; cdecl;                           //  A: $19
    function _GetHEVCHighTierLevel31 : Integer; cdecl;                          //  A: $19
    function _GetHEVCHighTierLevel4 : Integer; cdecl;                           //  A: $19
    function _GetHEVCHighTierLevel41 : Integer; cdecl;                          //  A: $19
    function _GetHEVCHighTierLevel5 : Integer; cdecl;                           //  A: $19
    function _GetHEVCHighTierLevel51 : Integer; cdecl;                          //  A: $19
    function _GetHEVCHighTierLevel52 : Integer; cdecl;                          //  A: $19
    function _GetHEVCHighTierLevel6 : Integer; cdecl;                           //  A: $19
    function _GetHEVCHighTierLevel61 : Integer; cdecl;                          //  A: $19
    function _GetHEVCHighTierLevel62 : Integer; cdecl;                          //  A: $19
    function _GetHEVCMainTierLevel1 : Integer; cdecl;                           //  A: $19
    function _GetHEVCMainTierLevel2 : Integer; cdecl;                           //  A: $19
    function _GetHEVCMainTierLevel21 : Integer; cdecl;                          //  A: $19
    function _GetHEVCMainTierLevel3 : Integer; cdecl;                           //  A: $19
    function _GetHEVCMainTierLevel31 : Integer; cdecl;                          //  A: $19
    function _GetHEVCMainTierLevel4 : Integer; cdecl;                           //  A: $19
    function _GetHEVCMainTierLevel41 : Integer; cdecl;                          //  A: $19
    function _GetHEVCMainTierLevel5 : Integer; cdecl;                           //  A: $19
    function _GetHEVCMainTierLevel51 : Integer; cdecl;                          //  A: $19
    function _GetHEVCMainTierLevel52 : Integer; cdecl;                          //  A: $19
    function _GetHEVCMainTierLevel6 : Integer; cdecl;                           //  A: $19
    function _GetHEVCMainTierLevel61 : Integer; cdecl;                          //  A: $19
    function _GetHEVCMainTierLevel62 : Integer; cdecl;                          //  A: $19
    function _GetHEVCProfileMain : Integer; cdecl;                              //  A: $19
    function _GetHEVCProfileMain10 : Integer; cdecl;                            //  A: $19
    function _GetMPEG2LevelH14 : Integer; cdecl;                                //  A: $19
    function _GetMPEG2LevelHL : Integer; cdecl;                                 //  A: $19
    function _GetMPEG2LevelLL : Integer; cdecl;                                 //  A: $19
    function _GetMPEG2LevelML : Integer; cdecl;                                 //  A: $19
    function _GetMPEG2Profile422 : Integer; cdecl;                              //  A: $19
    function _GetMPEG2ProfileHigh : Integer; cdecl;                             //  A: $19
    function _GetMPEG2ProfileMain : Integer; cdecl;                             //  A: $19
    function _GetMPEG2ProfileSNR : Integer; cdecl;                              //  A: $19
    function _GetMPEG2ProfileSimple : Integer; cdecl;                           //  A: $19
    function _GetMPEG2ProfileSpatial : Integer; cdecl;                          //  A: $19
    function _GetMPEG4Level0 : Integer; cdecl;                                  //  A: $19
    function _GetMPEG4Level0b : Integer; cdecl;                                 //  A: $19
    function _GetMPEG4Level1 : Integer; cdecl;                                  //  A: $19
    function _GetMPEG4Level2 : Integer; cdecl;                                  //  A: $19
    function _GetMPEG4Level3 : Integer; cdecl;                                  //  A: $19
    function _GetMPEG4Level4 : Integer; cdecl;                                  //  A: $19
    function _GetMPEG4Level4a : Integer; cdecl;                                 //  A: $19
    function _GetMPEG4Level5 : Integer; cdecl;                                  //  A: $19
    function _GetMPEG4ProfileAdvancedCoding : Integer; cdecl;                   //  A: $19
    function _GetMPEG4ProfileAdvancedCore : Integer; cdecl;                     //  A: $19
    function _GetMPEG4ProfileAdvancedRealTime : Integer; cdecl;                 //  A: $19
    function _GetMPEG4ProfileAdvancedScalable : Integer; cdecl;                 //  A: $19
    function _GetMPEG4ProfileAdvancedSimple : Integer; cdecl;                   //  A: $19
    function _GetMPEG4ProfileBasicAnimated : Integer; cdecl;                    //  A: $19
    function _GetMPEG4ProfileCore : Integer; cdecl;                             //  A: $19
    function _GetMPEG4ProfileCoreScalable : Integer; cdecl;                     //  A: $19
    function _GetMPEG4ProfileHybrid : Integer; cdecl;                           //  A: $19
    function _GetMPEG4ProfileMain : Integer; cdecl;                             //  A: $19
    function _GetMPEG4ProfileNbit : Integer; cdecl;                             //  A: $19
    function _GetMPEG4ProfileScalableTexture : Integer; cdecl;                  //  A: $19
    function _GetMPEG4ProfileSimple : Integer; cdecl;                           //  A: $19
    function _GetMPEG4ProfileSimpleFBA : Integer; cdecl;                        //  A: $19
    function _GetMPEG4ProfileSimpleFace : Integer; cdecl;                       //  A: $19
    function _GetMPEG4ProfileSimpleScalable : Integer; cdecl;                   //  A: $19
    function _GetVP8Level_Version0 : Integer; cdecl;                            //  A: $19
    function _GetVP8Level_Version1 : Integer; cdecl;                            //  A: $19
    function _GetVP8Level_Version2 : Integer; cdecl;                            //  A: $19
    function _GetVP8Level_Version3 : Integer; cdecl;                            //  A: $19
    function _GetVP8ProfileMain : Integer; cdecl;                               //  A: $19
    function _Getlevel : Integer; cdecl;                                        //  A: $1
    function _Getprofile : Integer; cdecl;                                      //  A: $1
    function init : JMediaCodecInfo_CodecProfileLevel; cdecl;                   // ()V A: $1
    procedure _Setlevel(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setprofile(Value : Integer) ; cdecl;                             //  A: $1
    property AACObjectELD : Integer read _GetAACObjectELD;                      // I A: $19
    property AACObjectERLC : Integer read _GetAACObjectERLC;                    // I A: $19
    property AACObjectHE : Integer read _GetAACObjectHE;                        // I A: $19
    property AACObjectHE_PS : Integer read _GetAACObjectHE_PS;                  // I A: $19
    property AACObjectLC : Integer read _GetAACObjectLC;                        // I A: $19
    property AACObjectLD : Integer read _GetAACObjectLD;                        // I A: $19
    property AACObjectLTP : Integer read _GetAACObjectLTP;                      // I A: $19
    property AACObjectMain : Integer read _GetAACObjectMain;                    // I A: $19
    property AACObjectSSR : Integer read _GetAACObjectSSR;                      // I A: $19
    property AACObjectScalable : Integer read _GetAACObjectScalable;            // I A: $19
    property AVCLevel1 : Integer read _GetAVCLevel1;                            // I A: $19
    property AVCLevel11 : Integer read _GetAVCLevel11;                          // I A: $19
    property AVCLevel12 : Integer read _GetAVCLevel12;                          // I A: $19
    property AVCLevel13 : Integer read _GetAVCLevel13;                          // I A: $19
    property AVCLevel1b : Integer read _GetAVCLevel1b;                          // I A: $19
    property AVCLevel2 : Integer read _GetAVCLevel2;                            // I A: $19
    property AVCLevel21 : Integer read _GetAVCLevel21;                          // I A: $19
    property AVCLevel22 : Integer read _GetAVCLevel22;                          // I A: $19
    property AVCLevel3 : Integer read _GetAVCLevel3;                            // I A: $19
    property AVCLevel31 : Integer read _GetAVCLevel31;                          // I A: $19
    property AVCLevel32 : Integer read _GetAVCLevel32;                          // I A: $19
    property AVCLevel4 : Integer read _GetAVCLevel4;                            // I A: $19
    property AVCLevel41 : Integer read _GetAVCLevel41;                          // I A: $19
    property AVCLevel42 : Integer read _GetAVCLevel42;                          // I A: $19
    property AVCLevel5 : Integer read _GetAVCLevel5;                            // I A: $19
    property AVCLevel51 : Integer read _GetAVCLevel51;                          // I A: $19
    property AVCLevel52 : Integer read _GetAVCLevel52;                          // I A: $19
    property AVCProfileBaseline : Integer read _GetAVCProfileBaseline;          // I A: $19
    property AVCProfileExtended : Integer read _GetAVCProfileExtended;          // I A: $19
    property AVCProfileHigh : Integer read _GetAVCProfileHigh;                  // I A: $19
    property AVCProfileHigh10 : Integer read _GetAVCProfileHigh10;              // I A: $19
    property AVCProfileHigh422 : Integer read _GetAVCProfileHigh422;            // I A: $19
    property AVCProfileHigh444 : Integer read _GetAVCProfileHigh444;            // I A: $19
    property AVCProfileMain : Integer read _GetAVCProfileMain;                  // I A: $19
    property H263Level10 : Integer read _GetH263Level10;                        // I A: $19
    property H263Level20 : Integer read _GetH263Level20;                        // I A: $19
    property H263Level30 : Integer read _GetH263Level30;                        // I A: $19
    property H263Level40 : Integer read _GetH263Level40;                        // I A: $19
    property H263Level45 : Integer read _GetH263Level45;                        // I A: $19
    property H263Level50 : Integer read _GetH263Level50;                        // I A: $19
    property H263Level60 : Integer read _GetH263Level60;                        // I A: $19
    property H263Level70 : Integer read _GetH263Level70;                        // I A: $19
    property H263ProfileBackwardCompatible : Integer read _GetH263ProfileBackwardCompatible;// I A: $19
    property H263ProfileBaseline : Integer read _GetH263ProfileBaseline;        // I A: $19
    property H263ProfileH320Coding : Integer read _GetH263ProfileH320Coding;    // I A: $19
    property H263ProfileHighCompression : Integer read _GetH263ProfileHighCompression;// I A: $19
    property H263ProfileHighLatency : Integer read _GetH263ProfileHighLatency;  // I A: $19
    property H263ProfileISWV2 : Integer read _GetH263ProfileISWV2;              // I A: $19
    property H263ProfileISWV3 : Integer read _GetH263ProfileISWV3;              // I A: $19
    property H263ProfileInterlace : Integer read _GetH263ProfileInterlace;      // I A: $19
    property H263ProfileInternet : Integer read _GetH263ProfileInternet;        // I A: $19
    property HEVCHighTierLevel1 : Integer read _GetHEVCHighTierLevel1;          // I A: $19
    property HEVCHighTierLevel2 : Integer read _GetHEVCHighTierLevel2;          // I A: $19
    property HEVCHighTierLevel21 : Integer read _GetHEVCHighTierLevel21;        // I A: $19
    property HEVCHighTierLevel3 : Integer read _GetHEVCHighTierLevel3;          // I A: $19
    property HEVCHighTierLevel31 : Integer read _GetHEVCHighTierLevel31;        // I A: $19
    property HEVCHighTierLevel4 : Integer read _GetHEVCHighTierLevel4;          // I A: $19
    property HEVCHighTierLevel41 : Integer read _GetHEVCHighTierLevel41;        // I A: $19
    property HEVCHighTierLevel5 : Integer read _GetHEVCHighTierLevel5;          // I A: $19
    property HEVCHighTierLevel51 : Integer read _GetHEVCHighTierLevel51;        // I A: $19
    property HEVCHighTierLevel52 : Integer read _GetHEVCHighTierLevel52;        // I A: $19
    property HEVCHighTierLevel6 : Integer read _GetHEVCHighTierLevel6;          // I A: $19
    property HEVCHighTierLevel61 : Integer read _GetHEVCHighTierLevel61;        // I A: $19
    property HEVCHighTierLevel62 : Integer read _GetHEVCHighTierLevel62;        // I A: $19
    property HEVCMainTierLevel1 : Integer read _GetHEVCMainTierLevel1;          // I A: $19
    property HEVCMainTierLevel2 : Integer read _GetHEVCMainTierLevel2;          // I A: $19
    property HEVCMainTierLevel21 : Integer read _GetHEVCMainTierLevel21;        // I A: $19
    property HEVCMainTierLevel3 : Integer read _GetHEVCMainTierLevel3;          // I A: $19
    property HEVCMainTierLevel31 : Integer read _GetHEVCMainTierLevel31;        // I A: $19
    property HEVCMainTierLevel4 : Integer read _GetHEVCMainTierLevel4;          // I A: $19
    property HEVCMainTierLevel41 : Integer read _GetHEVCMainTierLevel41;        // I A: $19
    property HEVCMainTierLevel5 : Integer read _GetHEVCMainTierLevel5;          // I A: $19
    property HEVCMainTierLevel51 : Integer read _GetHEVCMainTierLevel51;        // I A: $19
    property HEVCMainTierLevel52 : Integer read _GetHEVCMainTierLevel52;        // I A: $19
    property HEVCMainTierLevel6 : Integer read _GetHEVCMainTierLevel6;          // I A: $19
    property HEVCMainTierLevel61 : Integer read _GetHEVCMainTierLevel61;        // I A: $19
    property HEVCMainTierLevel62 : Integer read _GetHEVCMainTierLevel62;        // I A: $19
    property HEVCProfileMain : Integer read _GetHEVCProfileMain;                // I A: $19
    property HEVCProfileMain10 : Integer read _GetHEVCProfileMain10;            // I A: $19
    property MPEG2LevelH14 : Integer read _GetMPEG2LevelH14;                    // I A: $19
    property MPEG2LevelHL : Integer read _GetMPEG2LevelHL;                      // I A: $19
    property MPEG2LevelLL : Integer read _GetMPEG2LevelLL;                      // I A: $19
    property MPEG2LevelML : Integer read _GetMPEG2LevelML;                      // I A: $19
    property MPEG2Profile422 : Integer read _GetMPEG2Profile422;                // I A: $19
    property MPEG2ProfileHigh : Integer read _GetMPEG2ProfileHigh;              // I A: $19
    property MPEG2ProfileMain : Integer read _GetMPEG2ProfileMain;              // I A: $19
    property MPEG2ProfileSNR : Integer read _GetMPEG2ProfileSNR;                // I A: $19
    property MPEG2ProfileSimple : Integer read _GetMPEG2ProfileSimple;          // I A: $19
    property MPEG2ProfileSpatial : Integer read _GetMPEG2ProfileSpatial;        // I A: $19
    property MPEG4Level0 : Integer read _GetMPEG4Level0;                        // I A: $19
    property MPEG4Level0b : Integer read _GetMPEG4Level0b;                      // I A: $19
    property MPEG4Level1 : Integer read _GetMPEG4Level1;                        // I A: $19
    property MPEG4Level2 : Integer read _GetMPEG4Level2;                        // I A: $19
    property MPEG4Level3 : Integer read _GetMPEG4Level3;                        // I A: $19
    property MPEG4Level4 : Integer read _GetMPEG4Level4;                        // I A: $19
    property MPEG4Level4a : Integer read _GetMPEG4Level4a;                      // I A: $19
    property MPEG4Level5 : Integer read _GetMPEG4Level5;                        // I A: $19
    property MPEG4ProfileAdvancedCoding : Integer read _GetMPEG4ProfileAdvancedCoding;// I A: $19
    property MPEG4ProfileAdvancedCore : Integer read _GetMPEG4ProfileAdvancedCore;// I A: $19
    property MPEG4ProfileAdvancedRealTime : Integer read _GetMPEG4ProfileAdvancedRealTime;// I A: $19
    property MPEG4ProfileAdvancedScalable : Integer read _GetMPEG4ProfileAdvancedScalable;// I A: $19
    property MPEG4ProfileAdvancedSimple : Integer read _GetMPEG4ProfileAdvancedSimple;// I A: $19
    property MPEG4ProfileBasicAnimated : Integer read _GetMPEG4ProfileBasicAnimated;// I A: $19
    property MPEG4ProfileCore : Integer read _GetMPEG4ProfileCore;              // I A: $19
    property MPEG4ProfileCoreScalable : Integer read _GetMPEG4ProfileCoreScalable;// I A: $19
    property MPEG4ProfileHybrid : Integer read _GetMPEG4ProfileHybrid;          // I A: $19
    property MPEG4ProfileMain : Integer read _GetMPEG4ProfileMain;              // I A: $19
    property MPEG4ProfileNbit : Integer read _GetMPEG4ProfileNbit;              // I A: $19
    property MPEG4ProfileScalableTexture : Integer read _GetMPEG4ProfileScalableTexture;// I A: $19
    property MPEG4ProfileSimple : Integer read _GetMPEG4ProfileSimple;          // I A: $19
    property MPEG4ProfileSimpleFBA : Integer read _GetMPEG4ProfileSimpleFBA;    // I A: $19
    property MPEG4ProfileSimpleFace : Integer read _GetMPEG4ProfileSimpleFace;  // I A: $19
    property MPEG4ProfileSimpleScalable : Integer read _GetMPEG4ProfileSimpleScalable;// I A: $19
    property VP8Level_Version0 : Integer read _GetVP8Level_Version0;            // I A: $19
    property VP8Level_Version1 : Integer read _GetVP8Level_Version1;            // I A: $19
    property VP8Level_Version2 : Integer read _GetVP8Level_Version2;            // I A: $19
    property VP8Level_Version3 : Integer read _GetVP8Level_Version3;            // I A: $19
    property VP8ProfileMain : Integer read _GetVP8ProfileMain;                  // I A: $19
    property level : Integer read _Getlevel write _Setlevel;                    // I A: $1
    property profile : Integer read _Getprofile write _Setprofile;              // I A: $1
  end;

  [JavaSignature('android/media/MediaCodecInfo_CodecProfileLevel')]
  JMediaCodecInfo_CodecProfileLevel = interface(JObject)
    ['{7416D54D-DA88-4661-84B8-03E854456101}']
    function _Getlevel : Integer; cdecl;                                        //  A: $1
    function _Getprofile : Integer; cdecl;                                      //  A: $1
    procedure _Setlevel(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setprofile(Value : Integer) ; cdecl;                             //  A: $1
    property level : Integer read _Getlevel write _Setlevel;                    // I A: $1
    property profile : Integer read _Getprofile write _Setprofile;              // I A: $1
  end;

  TJMediaCodecInfo_CodecProfileLevel = class(TJavaGenericImport<JMediaCodecInfo_CodecProfileLevelClass, JMediaCodecInfo_CodecProfileLevel>)
  end;

const
  TJMediaCodecInfo_CodecProfileLevelAACObjectELD = 39;
  TJMediaCodecInfo_CodecProfileLevelAACObjectERLC = 17;
  TJMediaCodecInfo_CodecProfileLevelAACObjectHE = 5;
  TJMediaCodecInfo_CodecProfileLevelAACObjectHE_PS = 29;
  TJMediaCodecInfo_CodecProfileLevelAACObjectLC = 2;
  TJMediaCodecInfo_CodecProfileLevelAACObjectLD = 23;
  TJMediaCodecInfo_CodecProfileLevelAACObjectLTP = 4;
  TJMediaCodecInfo_CodecProfileLevelAACObjectMain = 1;
  TJMediaCodecInfo_CodecProfileLevelAACObjectSSR = 3;
  TJMediaCodecInfo_CodecProfileLevelAACObjectScalable = 6;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel1 = 1;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel11 = 4;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel12 = 8;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel13 = 16;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel1b = 2;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel2 = 32;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel21 = 64;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel22 = 128;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel3 = 256;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel31 = 512;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel32 = 1024;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel4 = 2048;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel41 = 4096;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel42 = 8192;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel5 = 16384;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel51 = 32768;
  TJMediaCodecInfo_CodecProfileLevelAVCLevel52 = 65536;
  TJMediaCodecInfo_CodecProfileLevelAVCProfileBaseline = 1;
  TJMediaCodecInfo_CodecProfileLevelAVCProfileExtended = 4;
  TJMediaCodecInfo_CodecProfileLevelAVCProfileHigh = 8;
  TJMediaCodecInfo_CodecProfileLevelAVCProfileHigh10 = 16;
  TJMediaCodecInfo_CodecProfileLevelAVCProfileHigh422 = 32;
  TJMediaCodecInfo_CodecProfileLevelAVCProfileHigh444 = 64;
  TJMediaCodecInfo_CodecProfileLevelAVCProfileMain = 2;
  TJMediaCodecInfo_CodecProfileLevelH263Level10 = 1;
  TJMediaCodecInfo_CodecProfileLevelH263Level20 = 2;
  TJMediaCodecInfo_CodecProfileLevelH263Level30 = 4;
  TJMediaCodecInfo_CodecProfileLevelH263Level40 = 8;
  TJMediaCodecInfo_CodecProfileLevelH263Level45 = 16;
  TJMediaCodecInfo_CodecProfileLevelH263Level50 = 32;
  TJMediaCodecInfo_CodecProfileLevelH263Level60 = 64;
  TJMediaCodecInfo_CodecProfileLevelH263Level70 = 128;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileBackwardCompatible = 4;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileBaseline = 1;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileH320Coding = 2;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileHighCompression = 32;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileHighLatency = 256;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileISWV2 = 8;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileISWV3 = 16;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileInterlace = 128;
  TJMediaCodecInfo_CodecProfileLevelH263ProfileInternet = 64;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel1 = 2;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel2 = 8;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel21 = 32;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel3 = 128;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel31 = 512;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel4 = 2048;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel41 = 8192;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel5 = 32768;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel51 = 131072;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel52 = 524288;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel6 = 2097152;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel61 = 8388608;
  TJMediaCodecInfo_CodecProfileLevelHEVCHighTierLevel62 = 33554432;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel1 = 1;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel2 = 4;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel21 = 16;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel3 = 64;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel31 = 256;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel4 = 1024;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel41 = 4096;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel5 = 16384;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel51 = 65536;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel52 = 262144;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel6 = 1048576;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel61 = 4194304;
  TJMediaCodecInfo_CodecProfileLevelHEVCMainTierLevel62 = 16777216;
  TJMediaCodecInfo_CodecProfileLevelHEVCProfileMain = 1;
  TJMediaCodecInfo_CodecProfileLevelHEVCProfileMain10 = 2;
  TJMediaCodecInfo_CodecProfileLevelMPEG2LevelH14 = 2;
  TJMediaCodecInfo_CodecProfileLevelMPEG2LevelHL = 3;
  TJMediaCodecInfo_CodecProfileLevelMPEG2LevelLL = 0;
  TJMediaCodecInfo_CodecProfileLevelMPEG2LevelML = 1;
  TJMediaCodecInfo_CodecProfileLevelMPEG2Profile422 = 2;
  TJMediaCodecInfo_CodecProfileLevelMPEG2ProfileHigh = 5;
  TJMediaCodecInfo_CodecProfileLevelMPEG2ProfileMain = 1;
  TJMediaCodecInfo_CodecProfileLevelMPEG2ProfileSNR = 3;
  TJMediaCodecInfo_CodecProfileLevelMPEG2ProfileSimple = 0;
  TJMediaCodecInfo_CodecProfileLevelMPEG2ProfileSpatial = 4;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level0 = 1;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level0b = 2;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level1 = 4;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level2 = 8;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level3 = 16;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level4 = 32;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level4a = 64;
  TJMediaCodecInfo_CodecProfileLevelMPEG4Level5 = 128;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileAdvancedCoding = 4096;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileAdvancedCore = 8192;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileAdvancedRealTime = 1024;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileAdvancedScalable = 16384;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileAdvancedSimple = 32768;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileBasicAnimated = 256;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileCore = 4;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileCoreScalable = 2048;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileHybrid = 512;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileMain = 8;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileNbit = 16;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileScalableTexture = 32;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileSimple = 1;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileSimpleFBA = 128;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileSimpleFace = 64;
  TJMediaCodecInfo_CodecProfileLevelMPEG4ProfileSimpleScalable = 2;
  TJMediaCodecInfo_CodecProfileLevelVP8Level_Version0 = 1;
  TJMediaCodecInfo_CodecProfileLevelVP8Level_Version1 = 2;
  TJMediaCodecInfo_CodecProfileLevelVP8Level_Version2 = 4;
  TJMediaCodecInfo_CodecProfileLevelVP8Level_Version3 = 8;
  TJMediaCodecInfo_CodecProfileLevelVP8ProfileMain = 1;

implementation

end.
