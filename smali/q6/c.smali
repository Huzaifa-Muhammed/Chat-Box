.class public final Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Le;
.implements Lx6/a;


# instance fields
.field private a:Lq6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/c;->a:Lq6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq6/b;->d(Lb;)V

    return-void
.end method

.method public isEnabled()La;
    .locals 1

    iget-object v0, p0, Lq6/c;->a:Lq6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq6/b;->b()La;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToActivity(Lx6/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/c;->a:Lq6/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq6/b;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le;->g:Le$a;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    const-string v1, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Le$a;->d(Le7/c;Le;)V

    new-instance p1, Lq6/b;

    invoke-direct {p1}, Lq6/b;-><init>()V

    iput-object p1, p0, Lq6/c;->a:Lq6/b;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lq6/c;->a:Lq6/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq6/b;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lq6/c;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le;->g:Le$a;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    const-string v1, "binding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le$a;->d(Le7/c;Le;)V

    iput-object v1, p0, Lq6/c;->a:Lq6/b;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq6/c;->onAttachedToActivity(Lx6/c;)V

    return-void
.end method
