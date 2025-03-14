.class public final Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/l;
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/l<",
        "TT;>;",
        "Lg8/b;"
    }
.end annotation


# instance fields
.field final a:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lg8/b;

.field d:Z

.field e:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Ld8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw8/a;-><init>(Ld8/l;Z)V

    return-void
.end method

.method public constructor <init>(Ld8/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->a:Ld8/l;

    iput-boolean p2, p0, Lw8/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lw8/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw8/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lw8/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw8/a;->e:Lv8/a;

    if-nez v0, :cond_2

    new-instance v0, Lv8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    iput-object v0, p0, Lw8/a;->e:Lv8/a;

    :cond_2
    invoke-static {}, Lv8/f;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/a;->f:Z

    iput-boolean v0, p0, Lw8/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw8/a;->a:Ld8/l;

    invoke-interface {v0}, Ld8/l;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw8/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lw8/a;->c:Lg8/b;

    invoke-interface {p1}, Lg8/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw8/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw8/a;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lw8/a;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw8/a;->e:Lv8/a;

    if-nez v0, :cond_3

    new-instance v0, Lv8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    iput-object v0, p0, Lw8/a;->e:Lv8/a;

    :cond_3
    invoke-static {p1}, Lv8/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw8/a;->a:Ld8/l;

    invoke-interface {v0, p1}, Ld8/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw8/a;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Lw8/a;->c:Lg8/b;

    invoke-static {v0, p1}, Lj8/b;->n(Lg8/b;Lg8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw8/a;->c:Lg8/b;

    iget-object p1, p0, Lw8/a;->a:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw8/a;->e:Lv8/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/a;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lw8/a;->e:Lv8/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw8/a;->a:Ld8/l;

    invoke-virtual {v0, v1}, Lv8/a;->a(Ld8/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lw8/a;->c:Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lw8/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw8/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lw8/a;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lw8/a;->f:Z

    iget-object v0, p0, Lw8/a;->e:Lv8/a;

    if-nez v0, :cond_2

    new-instance v0, Lv8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    iput-object v0, p0, Lw8/a;->e:Lv8/a;

    :cond_2
    invoke-static {p1}, Lv8/f;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lw8/a;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lv8/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lv8/a;->d(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lw8/a;->f:Z

    iput-boolean v1, p0, Lw8/a;->d:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lw8/a;->a:Ld8/l;

    invoke-interface {v0, p1}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
