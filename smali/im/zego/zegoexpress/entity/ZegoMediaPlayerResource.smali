.class public Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

.field public filePath:Ljava/lang/String;

.field public loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

.field public memory:Ljava/nio/ByteBuffer;

.field public memoryLength:I

.field public resourceID:Ljava/lang/String;

.field public startPosition:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;->FILE_PATH:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->startPosition:J

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->NONE:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memory:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memoryLength:I

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->resourceID:Ljava/lang/String;

    return-void
.end method
