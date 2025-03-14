.class public Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;
.super Lio/flutter/plugin/platform/k;
.source "SourceFile"


# static fields
.field private static volatile instance:Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;


# instance fields
.field private final platformViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zego_express_engine/internal/ZegoPlatformView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/k;-><init>(Le7/i;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->platformViews:Ljava/util/HashMap;

    return-void
.end method

.method private addPlatformView(ILim/zego/zego_express_engine/internal/ZegoPlatformView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[createPlatformView] viewID:%d, surfaceView:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->platformViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->logCurrentPlatformViews()V

    return-void
.end method

.method public static getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->instance:Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    if-nez v0, :cond_1

    const-class v0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->instance:Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    sget-object v2, Le7/r;->a:Le7/r;

    invoke-direct {v1, v2}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;-><init>(Le7/i;)V

    sput-object v1, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->instance:Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->instance:Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    return-object v0
.end method

.method private logCurrentPlatformViews()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->platformViews:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->platformViews:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-virtual {v5}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    aput-object v2, v7, v4

    const-string v2, "[ID:%d|View:%s] "

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "[ZegoPlatformViewFactory] currentPlatformViews: %s"

    invoke-static {v0, v1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/j;
    .locals 0

    new-instance p3, Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    invoke-direct {p3, p1}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->addPlatformView(ILim/zego/zego_express_engine/internal/ZegoPlatformView;)V

    return-object p3
.end method

.method destroyPlatformView(I)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->platformViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "[destroyPlatformView] platform view for viewID:%d not exists"

    invoke-static {p1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->logCurrentPlatformViews()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v1

    const-string v0, "[destroyPlatformView] viewID:%d, surfaceView:%s"

    invoke-static {v0, v3}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->platformViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->logCurrentPlatformViews()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method getPlatformView(I)Lim/zego/zego_express_engine/internal/ZegoPlatformView;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[getPlatformView] viewID:%d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->logCurrentPlatformViews()V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->platformViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    return-object p1
.end method
