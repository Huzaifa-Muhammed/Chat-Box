.class public Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createAIVoiceChangerJni()I
.end method

.method public static native destroyAIVoiceChangerJni(I)I
.end method

.method public static native getSpeakerListJni(I)I
.end method

.method public static native initEngineJni(I)I
.end method

.method public static native isAIVoiceChangerSupportedJni()Z
.end method

.method public static native setSpeakerJni(II)I
.end method

.method public static native updateJni(I)I
.end method
