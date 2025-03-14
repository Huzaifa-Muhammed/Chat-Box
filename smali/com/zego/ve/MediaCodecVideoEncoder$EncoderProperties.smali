.class Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I

.field public final rcMode:I

.field public final supportedHighProfile:Z

.field public final supportedProfile:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput-object p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput p4, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->rcMode:I

    iput-boolean p5, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedProfile:Z

    iput-boolean p6, p0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedHighProfile:Z

    return-void
.end method
