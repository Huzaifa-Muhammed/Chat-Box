.class public Lim/zego/zego_express_engine/ZGFlutterAudioFrameParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

.field public sampleRate:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iput-object v0, p0, Lim/zego/zego_express_engine/ZGFlutterAudioFrameParam;->sampleRate:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->MONO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    iput-object v0, p0, Lim/zego/zego_express_engine/ZGFlutterAudioFrameParam;->channel:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    return-void
.end method
