.class public final Lim/zego/zim/internal/util/ZIMBackgroundUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/internal/util/Background$Listener;


# static fields
.field public static final TAG:Ljava/lang/String; = "BackgroundMonitor"

.field static mContext:Landroid/content/Context;


# instance fields
.field private mListenerBinding:Lim/zego/zim/internal/util/Background$Binding;

.field private mThis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native onBackgroundStatusChanged(JZ)V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public init()I
    .locals 2

    sget-object v0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {}, Lim/zego/zim/internal/util/Background;->get()Lim/zego/zim/internal/util/Background;

    move-result-object v0

    sget-object v1, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/util/Background;->init(Landroid/app/Application;)Lim/zego/zim/internal/util/Background;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/util/Background;->addListener(Lim/zego/zim/internal/util/Background$Listener;)Lim/zego/zim/internal/util/Background$Binding;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mListenerBinding:Lim/zego/zim/internal/util/Background$Binding;

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public isBackground()Z
    .locals 1

    invoke-static {}, Lim/zego/zim/internal/util/Background;->get()Lim/zego/zim/internal/util/Background;

    move-result-object v0

    invoke-virtual {v0}, Lim/zego/zim/internal/util/Background;->isBackground()Z

    move-result v0

    return v0
.end method

.method public isInited()Z
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mListenerBinding:Lim/zego/zim/internal/util/Background$Binding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lim/zego/zim/internal/util/Background;->get()Lim/zego/zim/internal/util/Background;

    move-result-object v0

    invoke-virtual {v0}, Lim/zego/zim/internal/util/Background;->isInited()Z

    move-result v0

    return v0
.end method

.method public onBecameBackground()V
    .locals 3

    iget-wide v0, p0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mThis:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->onBackgroundStatusChanged(JZ)V

    return-void
.end method

.method public onBecameForeground()V
    .locals 3

    iget-wide v0, p0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mThis:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->onBackgroundStatusChanged(JZ)V

    return-void
.end method

.method public setThis(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mThis:J

    return-void
.end method

.method public uninit()I
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/util/ZIMBackgroundUtil;->mListenerBinding:Lim/zego/zim/internal/util/Background$Binding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lim/zego/zim/internal/util/Background$Binding;->unbind()V

    invoke-static {}, Lim/zego/zim/internal/util/Background;->get()Lim/zego/zim/internal/util/Background;

    move-result-object v0

    invoke-virtual {v0}, Lim/zego/zim/internal/util/Background;->uninit()Lim/zego/zim/internal/util/Background;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
