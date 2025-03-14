.class public Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Le7/k$c;
.implements Lx6/a;


# instance fields
.field private a:Le7/k;

.field private b:Landroid/content/Context;

.field private c:Lx6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backToDesktop nonRoot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uikit plugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lm6/a;->c:Lx6/c;

    invoke-interface {v0}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uikit plugin, backToDesktop"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "uikit plugin"

    const-string v1, "isLockScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm6/a;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/a;->b:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToActivity(Lx6/c;)V
    .locals 2

    const-string v0, "uikit plugin"

    const-string v1, "onAttachedToActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lm6/a;->c:Lx6/c;

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 3

    const-string v0, "uikit plugin"

    const-string v1, "onAttachedToEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Le7/k;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    const-string v2, "zego_uikit_plugin"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/a;->a:Le7/k;

    invoke-virtual {v0, p0}, Le7/k;->e(Le7/k$c;)V

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm6/a;->b:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    const-string v0, "uikit plugin"

    const-string v1, "onDetachedFromActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/a;->c:Lx6/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    const-string v0, "uikit plugin"

    const-string v1, "onDetachedFromActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/a;->c:Lx6/c;

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    const-string p1, "uikit plugin"

    const-string v0, "onDetachedFromEngine"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lm6/a;->a:Le7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMethodCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uikit plugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Le7/j;->a:Ljava/lang/String;

    const-string v1, "backToDesktop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nonRoot"

    invoke-virtual {p1, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm6/a;->a(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Le7/j;->a:Ljava/lang/String;

    const-string v0, "isLockScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm6/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Le7/k$d;->notImplemented()V

    :goto_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 2

    const-string v0, "uikit plugin"

    const-string v1, "onReattachedToActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lm6/a;->c:Lx6/c;

    return-void
.end method
