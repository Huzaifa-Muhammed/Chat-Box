.class public abstract Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/j$a;
    }
.end annotation


# instance fields
.field private a:Lv4/e1;

.field private b:Lv4/i0;

.field private c:Lt4/e1;

.field private d:Lz4/r0;

.field private e:Lt4/o;

.field private f:Lz4/n;

.field private g:Lv4/k;

.field private h:Lv4/g4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lt4/j$a;)Lz4/n;
.end method

.method protected abstract b(Lt4/j$a;)Lt4/o;
.end method

.method protected abstract c(Lt4/j$a;)Lv4/g4;
.end method

.method protected abstract d(Lt4/j$a;)Lv4/k;
.end method

.method protected abstract e(Lt4/j$a;)Lv4/i0;
.end method

.method protected abstract f(Lt4/j$a;)Lv4/e1;
.end method

.method protected abstract g(Lt4/j$a;)Lz4/r0;
.end method

.method protected abstract h(Lt4/j$a;)Lt4/e1;
.end method

.method protected i()Lz4/n;
    .locals 3

    iget-object v0, p0, Lt4/j;->f:Lz4/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, La5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/n;

    return-object v0
.end method

.method public j()Lt4/o;
    .locals 3

    iget-object v0, p0, Lt4/j;->e:Lt4/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, La5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    return-object v0
.end method

.method public k()Lv4/g4;
    .locals 1

    iget-object v0, p0, Lt4/j;->h:Lv4/g4;

    return-object v0
.end method

.method public l()Lv4/k;
    .locals 1

    iget-object v0, p0, Lt4/j;->g:Lv4/k;

    return-object v0
.end method

.method public m()Lv4/i0;
    .locals 3

    iget-object v0, p0, Lt4/j;->b:Lv4/i0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, La5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/i0;

    return-object v0
.end method

.method public n()Lv4/e1;
    .locals 3

    iget-object v0, p0, Lt4/j;->a:Lv4/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, La5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/e1;

    return-object v0
.end method

.method public o()Lz4/r0;
    .locals 3

    iget-object v0, p0, Lt4/j;->d:Lz4/r0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, La5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/r0;

    return-object v0
.end method

.method public p()Lt4/e1;
    .locals 3

    iget-object v0, p0, Lt4/j;->c:Lt4/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, La5/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/e1;

    return-object v0
.end method

.method public q(Lt4/j$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lt4/j;->f(Lt4/j$a;)Lv4/e1;

    move-result-object v0

    iput-object v0, p0, Lt4/j;->a:Lv4/e1;

    invoke-virtual {v0}, Lv4/e1;->m()V

    invoke-virtual {p0, p1}, Lt4/j;->e(Lt4/j$a;)Lv4/i0;

    move-result-object v0

    iput-object v0, p0, Lt4/j;->b:Lv4/i0;

    invoke-virtual {p0, p1}, Lt4/j;->a(Lt4/j$a;)Lz4/n;

    move-result-object v0

    iput-object v0, p0, Lt4/j;->f:Lz4/n;

    invoke-virtual {p0, p1}, Lt4/j;->g(Lt4/j$a;)Lz4/r0;

    move-result-object v0

    iput-object v0, p0, Lt4/j;->d:Lz4/r0;

    invoke-virtual {p0, p1}, Lt4/j;->h(Lt4/j$a;)Lt4/e1;

    move-result-object v0

    iput-object v0, p0, Lt4/j;->c:Lt4/e1;

    invoke-virtual {p0, p1}, Lt4/j;->b(Lt4/j$a;)Lt4/o;

    move-result-object v0

    iput-object v0, p0, Lt4/j;->e:Lt4/o;

    iget-object v0, p0, Lt4/j;->b:Lv4/i0;

    invoke-virtual {v0}, Lv4/i0;->m0()V

    iget-object v0, p0, Lt4/j;->d:Lz4/r0;

    invoke-virtual {v0}, Lz4/r0;->Q()V

    invoke-virtual {p0, p1}, Lt4/j;->c(Lt4/j$a;)Lv4/g4;

    move-result-object v0

    iput-object v0, p0, Lt4/j;->h:Lv4/g4;

    invoke-virtual {p0, p1}, Lt4/j;->d(Lt4/j$a;)Lv4/k;

    move-result-object p1

    iput-object p1, p0, Lt4/j;->g:Lv4/k;

    return-void
.end method
