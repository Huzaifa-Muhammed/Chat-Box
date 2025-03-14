.class public Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/e$b;
    }
.end annotation


# instance fields
.field private a:Lp7/e$b;

.field private b:Le7/c;

.field private c:Lx6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lx6/c;)V
    .locals 1

    iput-object p1, p0, Lp7/e;->c:Lx6/c;

    iget-object v0, p0, Lp7/e;->a:Lp7/e$b;

    invoke-interface {p1, v0}, Lx6/c;->c(Le7/m;)V

    iget-object v0, p0, Lp7/e;->a:Lp7/e$b;

    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/e$b;->K(Landroid/app/Activity;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/e;->a:Lp7/e$b;

    iget-object v1, p0, Lp7/e;->b:Le7/c;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lp7/x;->k(Le7/c;Lp7/n$b;)V

    iput-object v0, p0, Lp7/e;->b:Le7/c;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lp7/e;->c:Lx6/c;

    iget-object v1, p0, Lp7/e;->a:Lp7/e$b;

    invoke-interface {v0, v1}, Lx6/c;->e(Le7/m;)V

    iget-object v0, p0, Lp7/e;->a:Lp7/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp7/e$b;->K(Landroid/app/Activity;)V

    iput-object v1, p0, Lp7/e;->c:Lx6/c;

    return-void
.end method


# virtual methods
.method public d(Le7/c;Landroid/content/Context;Lp7/m;)V
    .locals 1

    iput-object p1, p0, Lp7/e;->b:Le7/c;

    new-instance v0, Lp7/e$b;

    invoke-direct {v0, p2, p3}, Lp7/e$b;-><init>(Landroid/content/Context;Lp7/m;)V

    iput-object v0, p0, Lp7/e;->a:Lp7/e$b;

    invoke-static {p1, v0}, Lp7/x;->k(Le7/c;Lp7/n$b;)V

    return-void
.end method

.method public onAttachedToActivity(Lx6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/e;->a(Lx6/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 2

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v0

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lp7/m;

    invoke-direct {v1}, Lp7/m;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lp7/e;->d(Le7/c;Landroid/content/Context;Lp7/m;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lp7/e;->c()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-direct {p0}, Lp7/e;->c()V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 0

    invoke-direct {p0}, Lp7/e;->b()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/e;->a(Lx6/c;)V

    return-void
.end method
