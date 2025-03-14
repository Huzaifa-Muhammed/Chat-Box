.class public Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

.field public captureAudio:Z

.field public captureVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->STEREO:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    return-void
.end method
