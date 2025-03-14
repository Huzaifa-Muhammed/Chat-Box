.class public final Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/j;


# instance fields
.field private final a:Lp0/k0;

.field private final b:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "Ld1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp0/q0;

.field private final d:Lp0/q0;


# direct methods
.method public constructor <init>(Lp0/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k;->a:Lp0/k0;

    new-instance v0, Ld1/k$a;

    invoke-direct {v0, p0, p1}, Ld1/k$a;-><init>(Ld1/k;Lp0/k0;)V

    iput-object v0, p0, Ld1/k;->b:Lp0/i;

    new-instance v0, Ld1/k$b;

    invoke-direct {v0, p0, p1}, Ld1/k$b;-><init>(Ld1/k;Lp0/k0;)V

    iput-object v0, p0, Ld1/k;->c:Lp0/q0;

    new-instance v0, Ld1/k$c;

    invoke-direct {v0, p0, p1}, Ld1/k$c;-><init>(Ld1/k;Lp0/k0;)V

    iput-object v0, p0, Ld1/k;->d:Lp0/q0;

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/n0;->j(Ljava/lang/String;I)Lp0/n0;

    move-result-object v0

    iget-object v2, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {v2}, Lp0/k0;->d()V

    iget-object v2, p0, Ld1/k;->a:Lp0/k0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lr0/b;->b(Lp0/k0;Lt0/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/n0;->u()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/n0;->u()V

    throw v1
.end method

.method public b(Ld1/m;)Ld1/i;
    .locals 0

    invoke-static {p0, p1}, Ld1/j$a;->a(Ld1/j;Ld1/m;)Ld1/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld1/m;)V
    .locals 0

    invoke-static {p0, p1}, Ld1/j$a;->b(Ld1/j;Ld1/m;)V

    return-void
.end method

.method public d(Ld1/i;)V
    .locals 1

    iget-object v0, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->d()V

    iget-object v0, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Ld1/k;->b:Lp0/i;

    invoke-virtual {v0, p1}, Lp0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->i()V

    throw p1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->d()V

    iget-object v0, p0, Ld1/k;->c:Lp0/q0;

    invoke-virtual {v0}, Lp0/q0;->b()Lt0/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lt0/l;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Lt0/l;->V(IJ)V

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->e()V

    :try_start_0
    invoke-interface {v0}, Lt0/n;->w()I

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->i()V

    iget-object p1, p0, Ld1/k;->c:Lp0/q0;

    invoke-virtual {p1, v0}, Lp0/q0;->h(Lt0/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p2}, Lp0/k0;->i()V

    iget-object p2, p0, Ld1/k;->c:Lp0/q0;

    invoke-virtual {p2, v0}, Lp0/q0;->h(Lt0/n;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->d()V

    iget-object v0, p0, Ld1/k;->d:Lp0/q0;

    invoke-virtual {v0}, Lp0/q0;->b()Lt0/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lt0/l;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->e()V

    :try_start_0
    invoke-interface {v0}, Lt0/n;->w()I

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->i()V

    iget-object p1, p0, Ld1/k;->d:Lp0/q0;

    invoke-virtual {p1, v0}, Lp0/q0;->h(Lt0/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {v1}, Lp0/k0;->i()V

    iget-object v1, p0, Ld1/k;->d:Lp0/q0;

    invoke-virtual {v1, v0}, Lp0/q0;->h(Lt0/n;)V

    throw p1
.end method

.method public g(Ljava/lang/String;I)Ld1/i;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp0/n0;->j(Ljava/lang/String;I)Lp0/n0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lp0/n0;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lp0/n0;->s(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lp0/n0;->V(IJ)V

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->d()V

    iget-object p1, p0, Ld1/k;->a:Lp0/k0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lr0/b;->b(Lp0/k0;Lt0/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lr0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    invoke-static {p1, v2}, Lr0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lr0/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Ld1/i;

    invoke-direct {v3, v1, p2, v2}, Ld1/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/n0;->u()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/n0;->u()V

    throw p2
.end method
