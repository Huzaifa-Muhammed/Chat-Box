.class public Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/k$c;
.implements Lw6/a;
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;,
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;
    }
.end annotation


# static fields
.field private static o:Ljava/lang/String; = null

.field private static p:Z = false

.field private static q:Z = false

.field private static r:I


# instance fields
.field private a:Lx6/c;

.field private b:Lcom/mr/flutter/plugin/filepicker/b;

.field private c:Landroid/app/Application;

.field private d:Lw6/a$b;

.field private e:Landroidx/lifecycle/g;

.field private f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

.field private m:Landroid/app/Activity;

.field private n:Le7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/b;
    .locals 0

    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "dir"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "video/*"

    return-object p0

    :pswitch_1
    const-string p0, "image/*,video/*"

    return-object p0

    :pswitch_2
    const-string p0, "image/*"

    return-object p0

    :pswitch_3
    const-string p0, "audio/*"

    return-object p0

    :pswitch_4
    return-object v1

    :pswitch_5
    const-string p0, "*/*"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Le7/c;Landroid/app/Application;Landroid/app/Activity;Lx6/c;)V
    .locals 1

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Landroid/app/Application;

    new-instance p2, Lcom/mr/flutter/plugin/filepicker/b;

    invoke-direct {p2, p3}, Lcom/mr/flutter/plugin/filepicker/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    new-instance p2, Le7/k;

    const-string v0, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {p2, p1, v0}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->n:Le7/k;

    invoke-virtual {p2, p0}, Le7/k;->e(Le7/k$c;)V

    new-instance p2, Le7/d;

    const-string v0, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {p2, p1, v0}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;

    invoke-direct {p1, p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)V

    invoke-virtual {p2, p1}, Le7/d;->d(Le7/d$d;)V

    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-direct {p1, p0, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p4, p1}, Lx6/c;->c(Le7/m;)V

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p4, p1}, Lx6/c;->d(Le7/p;)V

    invoke-static {p4}, La7/a;->a(Lx6/c;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroidx/lifecycle/g;

    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lx6/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {v0, v1}, Lx6/c;->e(Le7/m;)V

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lx6/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {v0, v1}, Lx6/c;->b(Le7/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lx6/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroidx/lifecycle/g;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Landroid/app/Application;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroidx/lifecycle/g;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-virtual {v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->p(Le7/d$b;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->n:Le7/k;

    invoke-virtual {v1, v0}, Le7/k;->e(Le7/k$c;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->n:Le7/k;

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lx6/c;)V
    .locals 3

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lx6/c;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lw6/a$b;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lw6/a$b;

    invoke-virtual {v0}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lx6/c;

    invoke-interface {v1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lx6/c;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c(Le7/c;Landroid/app/Application;Landroid/app/Activity;Lx6/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lw6/a$b;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lw6/a$b;

    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 9

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "no_activity"

    const-string v0, "file picker plugin requires a foreground activity"

    invoke-interface {p2, p1, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-direct {v8, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;-><init>(Le7/k$d;)V

    iget-object p2, p1, Le7/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Le7/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/c;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Le7/j;->a:Ljava/lang/String;

    const-string v2, "allowedExtensions"

    if-eqz v0, :cond_2

    const-string v3, "save"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fileName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "fileType"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "initialDirectory"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/c;->h(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    const-string p1, "bytes"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-virtual/range {v2 .. v8}, Lcom/mr/flutter/plugin/filepicker/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLe7/k$d;)V

    return-void

    :cond_2
    iget-object v0, p1, Le7/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {v8}, Le7/k$d;->notImplemented()V

    goto :goto_0

    :cond_3
    const-string v3, "dir"

    if-eq v0, v3, :cond_4

    const-string v0, "allowMultipleSelection"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->p:Z

    const-string v0, "withData"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->q:Z

    const-string v0, "compressionQuality"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->r:I

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/mr/flutter/plugin/filepicker/c;->h(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v1

    :goto_1
    iget-object p1, p1, Le7/j;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v6, :cond_5

    array-length p1, v6

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "FilePicker"

    const-string p2, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.any instead."

    invoke-interface {v8, p1, p2, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    sget-object v3, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->o:Ljava/lang/String;

    sget-boolean v4, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->p:Z

    sget-boolean v5, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->q:Z

    sget v7, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->r:I

    invoke-virtual/range {v2 .. v8}, Lcom/mr/flutter/plugin/filepicker/b;->s(Ljava/lang/String;ZZ[Ljava/lang/String;ILe7/k$d;)V

    :goto_2
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onAttachedToActivity(Lx6/c;)V

    return-void
.end method
