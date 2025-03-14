.class public Lcom/zego/ve/MediaCodecVideoEncoder;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;,
        Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lcom/zego/ve/MediaCodecVideoEncoder$VImage;,
        Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 2.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0xa

.field private static final COLOR_FormatYUV420Flexible:I = 0x7f420888

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HEVC_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final HW_BLACKLISTS:[Ljava/lang/String;

.field private static final MAXIMUM_INITIAL_FPS:I = 0x3c

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_ControlRateCQ:I = 0x0

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static final amlogicH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static codecErrors:I

.field private static enableWhitelist:Z

.field private static errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static final exynosC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final freescaleH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final intelVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirin960H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirin960HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirinH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirinHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mstarH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final nvidiaH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final rkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final rkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final rkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

.field private static final sprdH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static final tiH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final winnerH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private forcedKeyFrameMs:J

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputSurface:Landroid/view/Surface;

.field private isRunning:Z

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private originFps:I

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pthis:J

.field private sliceHeight:I

.field private stride:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v2, "OMX.qcom."

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v5, "OMX.Exynos."

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v4, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v6, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v7, "OMX.Intel."

    const/16 v8, 0x15

    invoke-direct {v6, v7, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v6, Lcom/zego/ve/MediaCodecVideoEncoder;->intelVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v9, 0x3

    new-array v10, v9, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v4, v10, v0

    const/4 v4, 0x2

    aput-object v6, v10, v4

    sput-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v6, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-direct {v6, v2, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v6, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v10, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v12, "c2.qti."

    const/16 v13, 0x1d

    invoke-direct {v10, v12, v13, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v14, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-direct {v14, v5, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v14, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v8, "c2.exynos."

    invoke-direct {v15, v8, v13, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v15, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v9, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v4, "OMX.MTK."

    invoke-direct {v9, v4, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v9, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v11, "c2.mtk."

    invoke-direct {v0, v11, v13, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v13, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v16, v8

    const-string v8, "OMX.IMG."

    invoke-direct {v13, v8, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->kirinH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v17, v5

    new-instance v5, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v18, v11

    const-string v11, "OMX.rk."

    invoke-direct {v5, v11, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v5, Lcom/zego/ve/MediaCodecVideoEncoder;->rkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v11, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v3, "c2.rk."

    move-object/from16 v20, v4

    const/16 v4, 0x1d

    invoke-direct {v11, v3, v4, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v11, Lcom/zego/ve/MediaCodecVideoEncoder;->rkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v21, v3

    const-string v3, "OMX.hisi."

    move-object/from16 v22, v8

    const/16 v8, 0x13

    invoke-direct {v4, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v4, Lcom/zego/ve/MediaCodecVideoEncoder;->kirin960H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v19, v3

    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v23, v12

    const-string v12, "OMX.allwinner."

    invoke-direct {v3, v12, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->winnerH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v24, v2

    const-string v2, "OMX.TI."

    invoke-direct {v12, v2, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->tiH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v25, v3

    const-string v3, "OMX.MS."

    invoke-direct {v2, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->mstarH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v26, v2

    const-string v2, "OMX.Freescale."

    invoke-direct {v3, v2, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->freescaleH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v27, v3

    const-string v3, "OMX.sprd."

    invoke-direct {v2, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->sprdH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v28, v2

    const-string v2, "OMX.amlogic."

    invoke-direct {v3, v2, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->amlogicH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    invoke-direct {v2, v7, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->intelH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v29, v3

    const-string v3, "OMX.Nvidia."

    invoke-direct {v7, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->nvidiaH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    const/4 v6, 0x1

    aput-object v10, v3, v6

    const/4 v6, 0x2

    aput-object v14, v3, v6

    const/4 v6, 0x3

    aput-object v15, v3, v6

    const/4 v6, 0x4

    aput-object v9, v3, v6

    const/4 v8, 0x5

    aput-object v0, v3, v8

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v9, 0x7

    aput-object v4, v3, v9

    const/16 v4, 0x8

    aput-object v12, v3, v4

    const/16 v10, 0x9

    aput-object v2, v3, v10

    const/16 v2, 0xa

    aput-object v7, v3, v2

    const/16 v2, 0xb

    aput-object v5, v3, v2

    const/16 v2, 0xc

    aput-object v11, v3, v2

    const/16 v2, 0xd

    aput-object v25, v3, v2

    const/16 v2, 0xe

    aput-object v26, v3, v2

    const/16 v2, 0xf

    aput-object v27, v3, v2

    const/16 v2, 0x10

    aput-object v28, v3, v2

    const/16 v2, 0x11

    aput-object v29, v3, v2

    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v3, v24

    const/16 v5, 0x15

    invoke-direct {v2, v3, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v7, v23

    const/16 v10, 0x1d

    invoke-direct {v3, v7, v10, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v10, v19

    invoke-direct {v7, v10, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->kirin960HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v10, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v11, v22

    invoke-direct {v10, v11, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->kirinHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v11, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v12, v20

    invoke-direct {v11, v12, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v11, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v13, v18

    const/16 v14, 0x1d

    invoke-direct {v12, v13, v14, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v13, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v15, v17

    invoke-direct {v13, v15, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v5, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v15, v16

    invoke-direct {v5, v15, v14, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v5, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    new-instance v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    move-object/from16 v4, v21

    invoke-direct {v15, v4, v14, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    sput-object v15, Lcom/zego/ve/MediaCodecVideoEncoder;->rkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    aput-object v11, v1, v6

    aput-object v12, v1, v8

    aput-object v13, v1, v0

    aput-object v5, v1, v9

    const/16 v0, 0x8

    aput-object v15, v1, v0

    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    const-string v2, "SAMSUNG-SGH-I337"

    const-string v3, "Nexus 7"

    const-string v4, "Nexus 4"

    const-string v5, "EML-AL00"

    const-string v6, "XT1079"

    const-string v7, "PACM00"

    const-string v8, "SM-G9250"

    const-string v9, "V1818CA"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const-string v0, "V1818CA"

    const-string v1, "X600"

    const-string v2, "MP1701"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    const-string v1, "omx.google."

    const-string v2, "omx.ffmpeg."

    const-string v3, "omx.pv"

    const-string v4, "omx.k3.ffmpeg."

    const-string v5, "omx.avcodec."

    const-string v6, "omx.ittiam."

    const-string v7, "omx.sec.avc.sw."

    const-string v8, "omx.marvell.video.h264encoder"

    const-string v9, "c2.android."

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->HW_BLACKLISTS:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f000789

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x7f420888
        0x7fa30c00
        0x7fa30c04
        0x13
        0x14
        0x7f000100
        0x7f000789
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    invoke-direct {v1, v0}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;-><init>(Lcom/zego/ve/MediaCodecVideoEncoder$1;)V

    iput-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    return-void
.end method

.method static synthetic access$100(Lcom/zego/ve/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zego/ve/MediaCodecVideoEncoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p1
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCodecVideoEncoder previously operated on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but is now called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "H.264 encoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableHEVCHwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "HEVC encoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP8 encoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "VP9 encoding is disabled by application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "profile"

    const-string v6, "video/avc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Model: "

    const/4 v8, 0x0

    const-string v9, "MediaCodecVideoEncoder"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 encoder."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 encoder."

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v10, v0, :cond_15

    :try_start_1
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    const-string v0, "Cannot retrieve encoder codec info"

    invoke-static {v9, v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object v15, v8

    :goto_4
    if-nez v15, :cond_5

    goto/16 :goto_10

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found candidate encoder "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-boolean v12, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    if-eqz v12, :cond_a

    array-length v12, v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_9

    aget-object v7, v2, v14

    iget-object v8, v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v13, v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "Codec "

    if-ge v8, v13, :cond_6

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is disabled due to SDK version "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    iget-object v7, v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v8, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v7, v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requires bitrate adjustment: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v7

    :cond_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->HW_BLACKLISTS:[Ljava/lang/String;

    array-length v8, v7

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_c

    aget-object v13, v7, v12

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v13, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/4 v7, 0x1

    xor-int/2addr v2, v7

    :goto_9
    if-nez v2, :cond_d

    goto/16 :goto_10

    :cond_d
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v2

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_e

    aget v12, v2, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Color: 0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    array-length v2, v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_14

    aget v8, v3, v7

    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v13, v12

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_13

    move/from16 v18, v2

    aget v2, v12, v14

    if-ne v2, v8, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found target encoder for mime "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Color: 0x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Bitrate adjustment: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_f

    if-eq v4, v8, :cond_f

    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "mode is supported"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    const/16 v9, 0x17

    if-lt v3, v9, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x280

    const/16 v6, 0x1e0

    invoke-static {v1, v3, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v3

    const/16 v6, 0x8

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v0

    move/from16 v20, v0

    move/from16 v19, v3

    goto :goto_e

    :cond_10
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_e
    if-nez v7, :cond_11

    if-eq v4, v8, :cond_11

    const/16 v18, -0x1

    goto :goto_f

    :cond_11
    move/from16 v18, v4

    :goto_f
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-object v14, v0

    move/from16 v16, v2

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;IZZ)V

    return-object v0

    :cond_12
    const/4 v2, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v18

    goto/16 :goto_c

    :cond_13
    move/from16 v18, v2

    const/4 v2, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "Cannot retrieve encoder capabilities"

    invoke-static {v9, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_14
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v1, v8

    goto :goto_11

    :catch_2
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    const/4 v1, 0x0

    :goto_11
    return-object v1
.end method

.method private getBitrateScale(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getCodecName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    const-string v2, "video/avc"

    const/4 v3, -0x1

    invoke-static {v2, v0, v1, v3}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method private getProfileType(Ljava/lang/String;II)I
    .locals 1

    const/16 v0, 0x8

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    const-string p2, "main"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string p2, "high"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "high10"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x10

    goto :goto_1

    :cond_3
    const-string p2, "high422"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    goto :goto_1

    :cond_4
    const-string p2, "high444"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x40

    goto :goto_1

    :cond_5
    const-string p2, "extended"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    move v0, p3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "profile: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isH264HwSupported(Z)Z
    .locals 3

    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    const/4 v2, -0x1

    invoke-static {v0, p0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 4

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHEVCHwSupported(Z)Z
    .locals 3

    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    const/4 v2, -0x1

    invoke-static {v0, p0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVp8HwSupported(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static native on_error(JI)I
.end method

.method private static native on_input_buffer_available(JI)I
.end method

.method private static native on_output_buffer_available(JLcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;)I
.end method

.method public static printStackTrace()V
    .locals 5

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "MediaCodecVideoEncoder stacks trace:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reportEncodedFrame(I)V
    .locals 11

    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    int-to-double v5, v0

    mul-double v5, v5, v3

    div-double/2addr v1, v5

    iget-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    int-to-double v5, p1

    sub-double/2addr v5, v1

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v7, v0

    div-double/2addr v5, v7

    add-double/2addr v1, v5

    iput-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iget-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    mul-double v5, v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    neg-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Acc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Max: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ExpScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iget-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v1, v3

    if-lez v8, :cond_1

    div-double/2addr v1, v3

    add-double/2addr v1, v6

    double-to-int p1, v1

    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    iput-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    neg-double v8, v3

    cmpg-double v10, v1, v8

    if-gez v10, :cond_2

    neg-double v1, v1

    div-double/2addr v1, v3

    add-double/2addr v1, v6

    double-to-int p1, v1

    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    neg-double v1, v3

    iput-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    const/16 v1, -0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusting bitrate scale to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-direct {p0, v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    div-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    invoke-direct {p0, p1, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->setRates(II)Z

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    :cond_4
    :goto_2
    return-void
.end method

.method public static setErrorCallback(Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    return-void
.end method

.method private setRates(II)Z
    .locals 7

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v0, v1, :cond_0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double v4, v2, v4

    iput-wide v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    iget v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    if-lez v4, :cond_0

    if-ge p1, v4, :cond_0

    iget-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    mul-double v5, v5, v2

    int-to-double v2, v4

    div-double/2addr v5, v2

    iput-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    :cond_0
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v3, " kbps. Fps: "

    const-string v4, "setRates: "

    const-string v5, "MediaCodecVideoEncoder"

    if-ne v0, v2, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->originFps:I

    mul-int v0, v0, p1

    div-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, v0, 0x3e8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ExpScale: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    if-eqz p2, :cond_3

    int-to-double v0, p1

    invoke-direct {p0, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getBitrateScale(I)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-int p1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "video-bitrate"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "setRates failed"

    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method checkKeyFrameRequired(ZJ)V
    .locals 6

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    add-long/2addr v1, v4

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "MediaCodecVideoEncoder"

    if-eqz p1, :cond_3

    const-string p1, "Sync frame request"

    goto :goto_1

    :cond_3
    const-string p1, "Sync frame forced"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput-wide p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    :cond_4
    return-void
.end method

.method dequeueInputBuffer()I
    .locals 3

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dequeueIntputBuffer failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    return v0
.end method

.method dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 10

    const-string v0, "MediaCodecVideoEncoder"

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_1

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Config frame generated. Offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v6, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v7, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :cond_1
    move v3, v2

    if-ltz v3, :cond_3

    invoke-virtual {p0, v6, v3}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v9, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    return-object v9

    :cond_3
    const/4 v1, -0x3

    if-ne v3, v1, :cond_4

    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, -0x2

    if-ne v3, v1, :cond_5

    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, -0x1

    if-ne v3, v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "dequeueOutputBuffer failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    return-object v0
.end method

.method encodeBuffer(ZIIJ)Z
    .locals 7

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "MediaCodecVideoEncoder"

    const-string p3, "encodeBuffer failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method encodeTexture(ZI[FJ)Z
    .locals 0

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MediaCodecVideoEncoder"

    const-string p3, "encodeTexture failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method getByteBuffer(ZI)Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCpuInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method getImage(I)Lcom/zego/ve/MediaCodecVideoEncoder$VImage;
    .locals 5

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$202(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$302(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$402(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-static {v0, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$502(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$602(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-static {v0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$702(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    aget-object v0, p1, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-ne v0, v2, :cond_0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    invoke-static {p1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$802(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    invoke-static {p1, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$802(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    return-object p1
.end method

.method initEncode(IIIIIZIILjava/lang/String;IZ)Z
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "slice-height"

    const-string v11, "stride"

    const-string v12, "initEncode failed"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Java initEncode: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " x "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". @ "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v15, v4, 0x3e8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " kbps. Fps: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " useSurface:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "MediaCodecVideoEncoder"

    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->width:I

    iput v3, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->height:I

    move-object/from16 v16, v12

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v12, -0x1

    iput-wide v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    iget-object v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v12, :cond_18

    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->values()[Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v12

    aget-object v12, v12, v0

    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264_AVC:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    const-string v0, "video/x-vnd.on2.vp8"

    move-object/from16 v17, v14

    const-string v14, "video/hevc"

    move-object/from16 v18, v10

    const-string v10, "video/avc"

    move-object/from16 v19, v11

    const/4 v11, 0x0

    if-ne v12, v13, :cond_4

    const-string v0, "init h264 encoder"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_0

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    invoke-static {v10, v0, v12, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    iget-boolean v9, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedProfile:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedHighProfile:Z

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    move-object/from16 v12, p9

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    const/4 v9, 0x1

    :goto_1
    invoke-direct {v1, v12, v8, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->getProfileType(Ljava/lang/String;II)I

    move-result v9

    mul-int v12, v2, v3

    div-int/lit16 v12, v12, 0x100

    const/16 v13, 0x2000

    if-gt v12, v13, :cond_2

    const/16 v12, 0x800

    goto/16 :goto_6

    :cond_2
    const v12, 0x8000

    goto :goto_6

    :cond_3
    :goto_2
    const/4 v9, -0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_4
    sget-object v10, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v10, :cond_6

    const-string v0, "init hevc encoder"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_5

    sget-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_5
    sget-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_3
    invoke-static {v14, v0, v10, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    move-object v10, v14

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v10, :cond_17

    const-string v12, "init vp8 encoder"

    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_7

    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_4

    :cond_7
    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_4
    invoke-static {v0, v12, v13, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v9

    iget-object v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v10, :cond_b

    iget-object v10, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v12, v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-eq v10, v12, :cond_a

    const/16 v12, 0x16

    if-ne v10, v12, :cond_8

    goto :goto_5

    :cond_8
    const/16 v12, 0x17

    if-ne v10, v12, :cond_9

    goto :goto_5

    :cond_9
    if-le v10, v12, :cond_b

    :cond_a
    :goto_5
    mul-int/lit16 v10, v7, 0x3e8

    int-to-long v12, v10

    iput-wide v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    :cond_b
    move-object v10, v0

    move-object v0, v9

    goto :goto_2

    :goto_6
    if-eqz v0, :cond_16

    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    iget v13, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v13, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->colorFormat:I

    iget-object v13, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v13, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v13, 0x3c

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v13, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v14, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v13, v14, :cond_c

    iput v5, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->originFps:I

    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Color format: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ". Bitrate adjustment: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ". Initial fps: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    iput v5, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    int-to-double v13, v4

    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    div-double v13, v13, v20

    iput-wide v13, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    iput-wide v13, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    iput v11, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    iput-object v13, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    :try_start_0
    invoke-static {v10, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v13, "bitrate"

    iget v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v10, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v13, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->rcMode:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_d

    if-nez v8, :cond_d

    const-string v14, "bitrate-mode"

    invoke-virtual {v10, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    const-string v13, "color-format"

    iget v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v10, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "frame-rate"

    iget v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v10, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "i-frame-interval"

    invoke-virtual {v10, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v7, v13, :cond_e

    const-string v7, "color-standard"

    const/4 v13, 0x4

    invoke-virtual {v10, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    const/4 v7, -0x1

    if-eq v9, v7, :cond_f

    const-string v7, "profile"

    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "level"

    invoke-virtual {v10, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v8, :cond_f

    const-string v7, "priority"

    const/4 v9, 0x1

    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "latency"

    const/4 v9, 0x3

    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-bframes"

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "android._prefer-b-frames"

    const/4 v8, 0x1

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v7, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    iput-object v7, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-nez v0, :cond_10

    const-string v0, "Can not create media encoder"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_10
    if-nez p11, :cond_11

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_11
    iget-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v10, v7, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v6, :cond_12

    iget-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    :cond_12
    iget-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    if-nez v6, :cond_15

    iput v11, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    iput v11, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    iget-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    :cond_13
    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Input frame stride and slice height: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    iget v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    :cond_15
    invoke-direct {v1, v4, v5}, Lcom/zego/ve/MediaCodecVideoEncoder;->setRates(II)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    return v11

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    return v11

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can not find HW encoder for h264"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support this encoder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Forgot to release()?"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-boolean p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    iget-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_error(JI)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    invoke-static {v0, v1, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_input_buffer_available(JI)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    iget-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config frame generated. Offset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, p3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v3, v0

    move v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    iget-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    invoke-static {p1, p2, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_output_buffer_available(JLcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method release()V
    .locals 6

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$1;

    invoke-direct {v4, p0, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$1;-><init>(Lcom/zego/ve/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x1388

    invoke-static {v1, v4, v5}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Media encoder release timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v1, v3

    sput v1, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke codec error callback. Errors: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    sget v3, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    invoke-interface {v1, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    :cond_2
    iput-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    const-string v1, "Java releaseEncoder done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "releaseOutputBuffer failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public setThis(J)I
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    const/4 p1, 0x0

    return p1
.end method

.method signalEOS()V
    .locals 8

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueInputBuffer()I

    move-result v0

    move v2, v0

    :goto_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueInputBuffer()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    :goto_1
    return-void
.end method
