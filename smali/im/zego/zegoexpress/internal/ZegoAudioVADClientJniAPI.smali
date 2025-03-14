.class public Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createZegoAudioVADClientJni()J
.end method

.method public static native destroyAudioVADClientJni(J)I
.end method

.method public static native resetJni(J)I
.end method

.method public static native updateJni(JLjava/nio/ByteBuffer;III)I
.end method
