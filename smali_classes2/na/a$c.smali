.class final Lna/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lta/i;

.field private b:Z

.field final synthetic c:Lna/a;


# direct methods
.method constructor <init>(Lna/a;)V
    .locals 1

    iput-object p1, p0, Lna/a$c;->c:Lna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta/i;

    iget-object p1, p1, Lna/a;->d:Lta/d;

    invoke-interface {p1}, Lta/r;->f()Lta/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lta/i;-><init>(Lta/t;)V

    iput-object v0, p0, Lna/a$c;->a:Lta/i;

    return-void
.end method


# virtual methods
.method public T0(Lta/c;J)V
    .locals 3

    iget-boolean v0, p0, Lna/a$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lna/a$c;->c:Lna/a;

    iget-object v0, v0, Lna/a;->d:Lta/d;

    invoke-interface {v0, p2, p3}, Lta/d;->p0(J)Lta/d;

    iget-object v0, p0, Lna/a$c;->c:Lna/a;

    iget-object v0, v0, Lna/a;->d:Lta/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    iget-object v0, p0, Lna/a$c;->c:Lna/a;

    iget-object v0, v0, Lna/a;->d:Lta/d;

    invoke-interface {v0, p1, p2, p3}, Lta/r;->T0(Lta/c;J)V

    iget-object p1, p0, Lna/a$c;->c:Lna/a;

    iget-object p1, p1, Lna/a;->d:Lta/d;

    invoke-interface {p1, v1}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lna/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lna/a$c;->b:Z

    iget-object v0, p0, Lna/a$c;->c:Lna/a;

    iget-object v0, v0, Lna/a;->d:Lta/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    iget-object v0, p0, Lna/a$c;->c:Lna/a;

    iget-object v1, p0, Lna/a$c;->a:Lta/i;

    invoke-virtual {v0, v1}, Lna/a;->g(Lta/i;)V

    iget-object v0, p0, Lna/a$c;->c:Lna/a;

    const/4 v1, 0x3

    iput v1, v0, Lna/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lta/t;
    .locals 1

    iget-object v0, p0, Lna/a$c;->a:Lta/i;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lna/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lna/a$c;->c:Lna/a;

    iget-object v0, v0, Lna/a;->d:Lta/d;

    invoke-interface {v0}, Lta/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
