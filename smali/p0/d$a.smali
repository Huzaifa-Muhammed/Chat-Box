.class public final Lp0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lp0/c;


# direct methods
.method public constructor <init>(Lp0/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d$a;->a:Lp0/c;

    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    sget-object v1, Lp0/d$a$f;->a:Lp0/d$a$f;

    invoke-virtual {v0, v1}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F0()Z
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->h()Lt0/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    sget-object v1, Lp0/d$a$d;->a:Lp0/d$a$d;

    invoke-virtual {v0, v1}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public N0()Z
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    sget-object v1, Lp0/d$a$e;->a:Lp0/d$a$e;

    invoke-virtual {v0, v1}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public U(Lt0/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->j()Lt0/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt0/j;->U(Lt0/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lp0/d$c;

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-direct {p2, p1, v0}, Lp0/d$c;-><init>(Landroid/database/Cursor;Lp0/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {p2}, Lp0/c;->e()V

    throw p1
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->h()Lt0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt0/j;->W()V

    sget-object v0, Lc9/u;->a:Lc9/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    new-instance v1, Lp0/d$a$c;

    invoke-direct {v1, p1, p2}, Lp0/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->j()Lt0/j;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lt0/j;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v1}, Lp0/c;->e()V

    throw v0
.end method

.method public b0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    new-instance v7, Lp0/d$a$h;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp0/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public c0(Lt0/m;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->j()Lt0/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lt0/j;->c0(Lt0/m;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lp0/d$c;

    iget-object v1, p0, Lp0/d$a;->a:Lp0/c;

    invoke-direct {v0, p1, v1}, Lp0/d$c;-><init>(Landroid/database/Cursor;Lp0/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->e()V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    sget-object v1, Lp0/d$a$g;->a:Lp0/d$a$g;

    invoke-virtual {v0, v1}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->h()Lt0/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lt0/j;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->j()Lt0/j;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lt0/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v1}, Lp0/c;->e()V

    throw v0
.end method

.method public k0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->j()Lt0/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lt0/j;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lp0/d$c;

    iget-object v1, p0, Lp0/d$a;->a:Lp0/c;

    invoke-direct {v0, p1, v1}, Lp0/d$c;-><init>(Landroid/database/Cursor;Lp0/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->e()V

    throw p1
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->h()Lt0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->h()Lt0/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/j;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp0/d$a;->a:Lp0/c;

    invoke-virtual {v1}, Lp0/c;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    sget-object v1, Lp0/d$a$a;->a:Lp0/d$a$a;

    invoke-virtual {v0, v1}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/d$a;->a:Lp0/c;

    new-instance v1, Lp0/d$a$b;

    invoke-direct {v1, p1}, Lp0/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0/c;->g(Lo9/l;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;)Lt0/n;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/d$b;

    iget-object v1, p0, Lp0/d$a;->a:Lp0/c;

    invoke-direct {v0, p1, v1}, Lp0/d$b;-><init>(Ljava/lang/String;Lp0/c;)V

    return-object v0
.end method
