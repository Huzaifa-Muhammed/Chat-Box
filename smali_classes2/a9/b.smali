.class final La9/b;
.super La9/c;
.source "SourceFile"

# interfaces
.implements Lv8/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La9/c<",
        "TT;>;",
        "Lv8/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:La9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(La9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, La9/c;-><init>()V

    iput-object p1, p0, La9/b;->a:La9/c;

    return-void
.end method


# virtual methods
.method D()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/b;->c:Lv8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/b;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La9/b;->c:Lv8/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lv8/a;->c(Lv8/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, La9/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La9/b;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La9/b;->d:Z

    iget-boolean v1, p0, La9/b;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, La9/b;->c:Lv8/a;

    if-nez v0, :cond_2

    new-instance v0, Lv8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    iput-object v0, p0, La9/b;->c:Lv8/a;

    :cond_2
    invoke-static {}, Lv8/f;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, La9/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La9/b;->a:La9/c;

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

    iget-boolean v0, p0, La9/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La9/b;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, La9/b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La9/b;->c:Lv8/a;

    if-nez v0, :cond_2

    new-instance v0, Lv8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    iput-object v0, p0, La9/b;->c:Lv8/a;

    :cond_2
    invoke-static {p1}, Lv8/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, La9/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La9/b;->a:La9/c;

    invoke-interface {v0, p1}, Ld8/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9/b;->D()V

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
    .locals 2

    iget-boolean v0, p0, La9/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La9/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La9/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/b;->c:Lv8/a;

    if-nez v0, :cond_1

    new-instance v0, Lv8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    iput-object v0, p0, La9/b;->c:Lv8/a;

    :cond_1
    invoke-static {p1}, Lv8/f;->i(Lg8/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, La9/b;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lg8/b;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, La9/b;->a:La9/c;

    invoke-interface {v0, p1}, Ld8/l;->c(Lg8/b;)V

    invoke-virtual {p0}, La9/b;->D()V

    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, La9/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La9/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, La9/b;->d:Z

    iget-boolean v0, p0, La9/b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La9/b;->c:Lv8/a;

    if-nez v0, :cond_2

    new-instance v0, Lv8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    iput-object v0, p0, La9/b;->c:Lv8/a;

    :cond_2
    invoke-static {p1}, Lv8/f;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/a;->d(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, La9/b;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, La9/b;->a:La9/c;

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

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La9/b;->a:La9/c;

    invoke-static {p1, v0}, Lv8/f;->d(Ljava/lang/Object;Ld8/l;)Z

    move-result p1

    return p1
.end method

.method protected y(Ld8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La9/b;->a:La9/c;

    invoke-virtual {v0, p1}, Ld8/h;->d(Ld8/l;)V

    return-void
.end method
