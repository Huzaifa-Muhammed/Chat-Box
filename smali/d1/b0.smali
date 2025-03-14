.class public final Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a0;


# instance fields
.field private final a:Lp0/k0;

.field private final b:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "Ld1/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp0/q0;


# direct methods
.method public constructor <init>(Lp0/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b0;->a:Lp0/k0;

    new-instance v0, Ld1/b0$a;

    invoke-direct {v0, p0, p1}, Ld1/b0$a;-><init>(Ld1/b0;Lp0/k0;)V

    iput-object v0, p0, Ld1/b0;->b:Lp0/i;

    new-instance v0, Ld1/b0$b;

    invoke-direct {v0, p0, p1}, Ld1/b0$b;-><init>(Ld1/b0;Lp0/k0;)V

    iput-object v0, p0, Ld1/b0;->c:Lp0/q0;

    return-void
.end method

.method public static d()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp0/n0;->j(Ljava/lang/String;I)Lp0/n0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lp0/n0;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/n0;->s(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld1/b0;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->d()V

    iget-object p1, p0, Ld1/b0;->a:Lp0/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lr0/b;->b(Lp0/k0;Lt0/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/n0;->u()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/n0;->u()V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld1/a0$a;->a(Ld1/a0;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public c(Ld1/z;)V
    .locals 1

    iget-object v0, p0, Ld1/b0;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->d()V

    iget-object v0, p0, Ld1/b0;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Ld1/b0;->b:Lp0/i;

    invoke-virtual {v0, p1}, Lp0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ld1/b0;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/b0;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld1/b0;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->i()V

    throw p1
.end method
