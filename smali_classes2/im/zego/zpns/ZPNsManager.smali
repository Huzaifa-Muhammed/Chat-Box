.class public abstract Lim/zego/zpns/ZPNsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zegoPush:Lim/zego/zpns/internal/ZPNsManagerInternal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebug(Z)V
    .locals 0

    sput-boolean p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mDebugMode:Z

    return-void
.end method

.method public static getInstance()Lim/zego/zpns/ZPNsManager;
    .locals 2

    const-class v0, Lim/zego/zpns/ZPNsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zpns/ZPNsManager;->zegoPush:Lim/zego/zpns/internal/ZPNsManagerInternal;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zpns/internal/ZPNsManagerInternal;

    invoke-direct {v1}, Lim/zego/zpns/internal/ZPNsManagerInternal;-><init>()V

    sput-object v1, Lim/zego/zpns/ZPNsManager;->zegoPush:Lim/zego/zpns/internal/ZPNsManagerInternal;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lim/zego/zpns/ZPNsManager;->zegoPush:Lim/zego/zpns/internal/ZPNsManagerInternal;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setPushConfig(Lim/zego/zpns/util/ZPNsConfig;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->setPushConfig(Lim/zego/zpns/util/ZPNsConfig;)V

    return-void
.end method


# virtual methods
.method public abstract getPushConfig()Lim/zego/zpns/util/ZPNsConfig;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getZPNsMessage(Landroid/app/Application;Landroid/content/Intent;)Lim/zego/zpns/entity/ZPNsMessage;
.end method

.method public abstract registerPush(Landroid/app/Application;)V
.end method

.method public abstract setApplicationIconBadgeNumber(Landroid/content/Context;I)V
.end method

.method public abstract setEventHandler(Lim/zego/zpns/callback/ZPNsPushEventHandler;)V
.end method

.method public abstract unregisterPush()V
.end method
