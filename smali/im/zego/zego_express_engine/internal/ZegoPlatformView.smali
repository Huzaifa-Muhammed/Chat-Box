.class public Lim/zego/zego_express_engine/internal/ZegoPlatformView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;


# instance fields
.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->surfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "[ZegoPlatformView] [init] surfaceView:%s"

    invoke-static {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[ZegoPlatformView] [dispose] surfaceView:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->surfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/plugin/platform/j;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->b(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->c(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->d(Lio/flutter/plugin/platform/j;)V

    return-void
.end method
