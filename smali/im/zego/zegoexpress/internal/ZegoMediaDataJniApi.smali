.class public final Lim/zego/zegoexpress/internal/ZegoMediaDataJniApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addMediaFilePath(ILjava/lang/String;Z)V
.end method

.method public static native createMediaDataPublisher(II)I
.end method

.method public static native destroyMediaDataPublisher(I)V
.end method

.method public static native getCurrentDuration(I)J
.end method

.method public static native getTotalDuration(I)J
.end method

.method public static native reset(I)V
.end method

.method public static native seekTo(IJ)V
.end method

.method public static native setVideoSendDelayTime(II)V
.end method
