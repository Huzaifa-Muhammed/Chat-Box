.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lx6/a;


# instance fields
.field private a:Lh1/t;

.field private b:Le7/k;

.field private c:Lx6/c;

.field private d:Lh1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lh1/m;->c:Lx6/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/m;->a:Lh1/t;

    invoke-interface {v0, v1}, Lx6/c;->e(Le7/m;)V

    iget-object v0, p0, Lh1/m;->c:Lx6/c;

    iget-object v1, p0, Lh1/m;->a:Lh1/t;

    invoke-interface {v0, v1}, Lx6/c;->b(Le7/p;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lh1/m;->c:Lx6/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/m;->a:Lh1/t;

    invoke-interface {v0, v1}, Lx6/c;->c(Le7/m;)V

    iget-object v0, p0, Lh1/m;->c:Lx6/c;

    iget-object v1, p0, Lh1/m;->a:Lh1/t;

    invoke-interface {v0, v1}, Lx6/c;->d(Le7/p;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Le7/c;)V
    .locals 3

    new-instance v0, Le7/k;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lh1/m;->b:Le7/k;

    new-instance p2, Lh1/l;

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    iget-object v1, p0, Lh1/m;->a:Lh1/t;

    new-instance v2, Lh1/x;

    invoke-direct {v2}, Lh1/x;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lh1/l;-><init>(Landroid/content/Context;Lh1/a;Lh1/t;Lh1/x;)V

    iput-object p2, p0, Lh1/m;->d:Lh1/l;

    iget-object p1, p0, Lh1/m;->b:Le7/k;

    invoke-virtual {p1, p2}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lh1/m;->a:Lh1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh1/t;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lh1/m;->b:Le7/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7/k;->e(Le7/k$c;)V

    iput-object v1, p0, Lh1/m;->b:Le7/k;

    iput-object v1, p0, Lh1/m;->d:Lh1/l;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lh1/m;->a:Lh1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1/t;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lx6/c;)V
    .locals 1

    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lh1/m;->d(Landroid/app/Activity;)V

    iput-object p1, p0, Lh1/m;->c:Lx6/c;

    invoke-direct {p0}, Lh1/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 2

    new-instance v0, Lh1/t;

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1/m;->a:Lh1/t;

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh1/m;->c(Landroid/content/Context;Le7/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    invoke-direct {p0}, Lh1/m;->f()V

    invoke-direct {p0}, Lh1/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/m;->c:Lx6/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lh1/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 0

    invoke-direct {p0}, Lh1/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/m;->onAttachedToActivity(Lx6/c;)V

    return-void
.end method
