.class public Lim/zego/zegoexpress/entity/ZegoMixerOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public target:Ljava/lang/String;

.field public videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->target:Ljava/lang/String;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    return-void
.end method


# virtual methods
.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    return-void
.end method
