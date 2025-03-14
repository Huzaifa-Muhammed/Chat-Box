.class public Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

.field public enableSoundLevel:Z

.field public minPlayStreamBufferLength:I

.field public outputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerOutput;",
            ">;"
        }
    .end annotation
.end field

.field public roomID:Ljava/lang/String;

.field public streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

.field public taskID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->taskID:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->roomID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->outputList:Ljava/util/ArrayList;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->enableSoundLevel:Z

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->NONE:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->minPlayStreamBufferLength:I

    return-void
.end method
