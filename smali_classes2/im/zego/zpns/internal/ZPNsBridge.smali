.class public final Lim/zego/zpns/internal/ZPNsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ZPNs"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Load ZPNs native library failed!"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getPayload(I[BZ)V
.end method

.method public static native getPayloadSize(IZ)I
.end method

.method public static native initLogModule(Ljava/lang/String;J)V
.end method

.method public static native zpnsLogDebug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native zpnsLogError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native zpnsLogWarning(Ljava/lang/String;Ljava/lang/String;)V
.end method
