.class Lv7/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lv7/j;

.field b:Lx7/b;

.field c:Z

.field final synthetic d:Lv7/i;


# direct methods
.method constructor <init>(Lv7/i;Lx7/b;)V
    .locals 2

    iput-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv7/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Lv7/i;

    invoke-direct {p1, v0, v1}, Lv7/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Lv7/i$e;->a:Lv7/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/i$e;->c:Z

    iput-object p2, p0, Lv7/i$e;->b:Lx7/b;

    return-void
.end method

.method private g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7/d;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/d;

    iget-object v4, v3, Lx7/d;->a:Lta/f;

    invoke-virtual {v4}, Lta/f;->x()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lx7/d;->b:Lta/f;

    invoke-virtual {v3}, Lta/f;->x()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    iget-object v0, p0, Lv7/i$e;->a:Lv7/j;

    sget-object v1, Lv7/j$a;->a:Lv7/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lv7/j;->k(Lv7/j$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    sget-object p3, Lx7/a;->e:Lx7/a;

    invoke-static {p1, p3, p2}, Lv7/i;->A(Lv7/i;Lx7/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    sget-object p3, Lt7/j1;->t:Lt7/j1;

    invoke-virtual {p3, p2}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    const/4 v4, 0x0

    sget-object v5, Lx7/a;->e:Lx7/a;

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lv7/i;->U(ILt7/j1;Lio/grpc/internal/t$a;ZLx7/a;Lt7/y0;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->w(Lv7/i;)Lv7/q;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Lv7/q;->g(Lv7/q$c;I)I

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v2}, Lv7/i;->F(Lv7/i;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/h;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v3}, Lv7/i;->w(Lv7/i;)Lv7/q;

    move-result-object v3

    invoke-virtual {v2}, Lv7/h;->M()Lv7/h$b;

    move-result-object v2

    invoke-virtual {v2}, Lv7/h$b;->b0()Lv7/q$c;

    move-result-object v2

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Lv7/q;->g(Lv7/q$c;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-virtual {p2, p1}, Lv7/i;->c0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    sget-object p3, Lx7/a;->e:Lx7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lv7/i;->A(Lv7/i;Lx7/a;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ZII)V
    .locals 10

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lv7/i$e;->a:Lv7/j;

    sget-object v3, Lv7/j$a;->a:Lv7/j$a;

    invoke-virtual {v2, v3, v0, v1}, Lv7/j;->e(Lv7/j$a;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v0}, Lv7/i;->z(Lv7/i;)Lv7/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Lv7/b;->b(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->G(Lv7/i;)Lio/grpc/internal/x0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->G(Lv7/i;)Lio/grpc/internal/x0;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/x0;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->G(Lv7/i;)Lio/grpc/internal/x0;

    move-result-object p2

    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v0, p3}, Lv7/i;->H(Lv7/i;Lio/grpc/internal/x0;)Lio/grpc/internal/x0;

    move-object p3, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/i;->y()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v8}, Lv7/i;->G(Lv7/i;)Lio/grpc/internal/x0;

    move-result-object v8

    invoke-virtual {v8}, Lio/grpc/internal/x0;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv7/i;->y()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/grpc/internal/x0;->d()Z

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ZILta/e;I)V
    .locals 6

    iget-object v0, p0, Lv7/i$e;->a:Lv7/j;

    sget-object v1, Lv7/j$a;->a:Lv7/j$a;

    invoke-interface {p3}, Lta/e;->G()Lta/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lv7/j;->b(Lv7/j$a;ILta/c;IZ)V

    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-virtual {v0, p2}, Lv7/i;->Z(I)Lv7/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-virtual {p1, p2}, Lv7/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v0}, Lv7/i;->z(Lv7/i;)Lv7/b;

    move-result-object v0

    sget-object v1, Lx7/a;->r:Lx7/a;

    invoke-virtual {v0, p2, v1}, Lv7/b;->i(ILx7/a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lta/e;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    sget-object p3, Lx7/a;->e:Lx7/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lv7/i;->A(Lv7/i;Lx7/a;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lta/e;->Y0(J)V

    new-instance p2, Lta/c;

    invoke-direct {p2}, Lta/c;-><init>()V

    invoke-interface {p3}, Lta/e;->G()Lta/c;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lta/c;->T0(Lta/c;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lv7/h;->M()Lv7/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/h$b;->h0()Lc8/d;

    move-result-object v1

    invoke-static {p3, v1}, Lc8/c;->d(Ljava/lang/String;Lc8/d;)V

    iget-object p3, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p3}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lv7/h;->M()Lv7/h$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lv7/h$b;->i0(Lta/c;Z)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1, p4}, Lv7/i;->D(Lv7/i;I)I

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->B(Lv7/i;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->J(Lv7/i;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->z(Lv7/i;)Lv7/b;

    move-result-object p2

    iget-object p3, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p3}, Lv7/i;->B(Lv7/i;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lv7/b;->a(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1, v0}, Lv7/i;->C(Lv7/i;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public e(IIIZ)V
    .locals 0

    return-void
.end method

.method public f(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lx7/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv7/i$e;->a:Lv7/j;

    sget-object v1, Lv7/j$a;->a:Lv7/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lv7/j;->g(Lv7/j$a;IILjava/util/List;)V

    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p3}, Lv7/i;->z(Lv7/i;)Lv7/b;

    move-result-object p3

    sget-object v0, Lx7/a;->e:Lx7/a;

    invoke-virtual {p3, p1, v0}, Lv7/b;->i(ILx7/a;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(ILx7/a;)V
    .locals 9

    iget-object v0, p0, Lv7/i$e;->a:Lv7/j;

    sget-object v1, Lv7/j$a;->a:Lv7/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lv7/j;->h(Lv7/j$a;ILx7/a;)V

    invoke-static {p2}, Lv7/i;->p0(Lx7/a;)Lt7/j1;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lt7/j1;->e(Ljava/lang/String;)Lt7/j1;

    move-result-object v4

    invoke-virtual {v4}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object v0

    sget-object v1, Lt7/j1$b;->d:Lt7/j1$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object v0

    sget-object v1, Lt7/j1$b;->m:Lt7/j1$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v0}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1}, Lv7/i;->F(Lv7/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/h;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Lv7/h;->M()Lv7/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/h$b;->h0()Lc8/d;

    move-result-object v1

    invoke-static {v2, v1}, Lc8/c;->d(Ljava/lang/String;Lc8/d;)V

    iget-object v2, p0, Lv7/i$e;->d:Lv7/i;

    sget-object v1, Lx7/a;->t:Lx7/a;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/t$a;->b:Lio/grpc/internal/t$a;

    goto :goto_2

    :cond_2
    sget-object p2, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    :goto_2
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lv7/i;->U(ILt7/j1;Lio/grpc/internal/t$a;ZLx7/a;Lt7/y0;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(ZZIILjava/util/List;Lx7/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lx7/d;",
            ">;",
            "Lx7/e;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lv7/i$e;->a:Lv7/j;

    sget-object p4, Lv7/j$a;->a:Lv7/j$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Lv7/j;->d(Lv7/j$a;ILjava/util/List;Z)V

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->E(Lv7/i;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p5}, Lv7/i$e;->g(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v0}, Lv7/i;->E(Lv7/i;)I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, Lt7/j1;->o:Lt7/j1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Response %s metadata larger than %d: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v4, "trailer"

    goto :goto_0

    :cond_0
    const-string v4, "header"

    :goto_0
    aput-object v4, v3, p6

    iget-object v4, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v4}, Lv7/i;->E(Lv7/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v0}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1}, Lv7/i;->F(Lv7/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/h;

    if-nez v1, :cond_2

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-virtual {p1, p3}, Lv7/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->z(Lv7/i;)Lv7/b;

    move-result-object p1

    sget-object p2, Lx7/a;->r:Lx7/a;

    invoke-virtual {p1, p3, p2}, Lv7/b;->i(ILx7/a;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v1}, Lv7/h;->M()Lv7/h$b;

    move-result-object p4

    invoke-virtual {p4}, Lv7/h$b;->h0()Lc8/d;

    move-result-object p4

    invoke-static {p1, p4}, Lc8/c;->d(Ljava/lang/String;Lc8/d;)V

    invoke-virtual {v1}, Lv7/h;->M()Lv7/h$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lv7/h$b;->j0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->z(Lv7/i;)Lv7/b;

    move-result-object p2

    sget-object p4, Lx7/a;->u:Lx7/a;

    invoke-virtual {p2, p3, p4}, Lv7/b;->i(ILx7/a;)V

    :cond_4
    invoke-virtual {v1}, Lv7/h;->M()Lv7/h$b;

    move-result-object p2

    new-instance p4, Lt7/y0;

    invoke-direct {p4}, Lt7/y0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Lio/grpc/internal/a$c;->N(Lt7/j1;ZLt7/y0;)V

    :goto_2
    const/4 p4, 0x0

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    sget-object p2, Lx7/a;->e:Lx7/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv7/i;->A(Lv7/i;Lx7/a;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(ZLx7/i;)V
    .locals 3

    iget-object p1, p0, Lv7/i$e;->a:Lv7/j;

    sget-object v0, Lv7/j$a;->a:Lv7/j$a;

    invoke-virtual {p1, v0, p2}, Lv7/j;->i(Lv7/j$a;Lx7/i;)V

    iget-object p1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p1}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, Lv7/m;->b(Lx7/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lv7/m;->a(Lx7/i;I)I

    move-result v0

    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1, v0}, Lv7/i;->t(Lv7/i;I)I

    :cond_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lv7/m;->b(Lx7/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lv7/m;->a(Lx7/i;I)I

    move-result v0

    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1}, Lv7/i;->w(Lv7/i;)Lv7/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv7/q;->f(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lv7/i$e;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1}, Lv7/i;->i(Lv7/i;)Lio/grpc/internal/m1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/m1$a;->a()V

    iput-boolean v2, p0, Lv7/i$e;->c:Z

    :cond_2
    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1}, Lv7/i;->z(Lv7/i;)Lv7/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lv7/b;->X(Lx7/i;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->w(Lv7/i;)Lv7/q;

    move-result-object p2

    invoke-virtual {p2}, Lv7/q;->h()V

    :cond_3
    iget-object p2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {p2}, Lv7/i;->u(Lv7/i;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public l(ILx7/a;Lta/f;)V
    .locals 5

    iget-object v0, p0, Lv7/i$e;->a:Lv7/j;

    sget-object v1, Lv7/j$a;->a:Lv7/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lv7/j;->c(Lv7/j$a;ILx7/a;Lta/f;)V

    sget-object v0, Lx7/a;->x:Lx7/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lta/f;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv7/i;->y()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v0}, Lv7/i;->I(Lv7/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lx7/a;->a:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/t0$h;->l(J)Lt7/j1;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lt7/j1;->e(Ljava/lang/String;)Lt7/j1;

    move-result-object p2

    invoke-virtual {p3}, Lta/f;->x()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lta/f;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt7/j1;->e(Ljava/lang/String;)Lt7/j1;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lv7/i$e;->d:Lv7/i;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lv7/i;->m(Lv7/i;ILx7/a;Lt7/j1;)V

    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv7/i$e;->b:Lx7/b;

    invoke-interface {v2, p0}, Lx7/b;->g0(Lx7/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v2}, Lv7/i;->v(Lv7/i;)Lio/grpc/internal/e1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v2}, Lv7/i;->v(Lv7/i;)Lio/grpc/internal/e1;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/e1;->m()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v2}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v3}, Lv7/i;->x(Lv7/i;)Lt7/j1;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lt7/j1;->u:Lt7/j1;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lv7/i$e;->d:Lv7/i;

    sget-object v4, Lx7/a;->p:Lx7/a;

    invoke-static {v2, v1, v4, v3}, Lv7/i;->m(Lv7/i;ILx7/a;Lt7/j1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lv7/i$e;->b:Lx7/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    iget-object v3, p0, Lv7/i$e;->d:Lv7/i;

    sget-object v4, Lx7/a;->e:Lx7/a;

    sget-object v5, Lt7/j1;->t:Lt7/j1;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lv7/i;->m(Lv7/i;ILx7/a;Lt7/j1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lv7/i$e;->b:Lx7/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, Lv7/i;->y()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v1}, Lv7/i;->i(Lv7/i;)Lio/grpc/internal/m1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/m1$a;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lv7/i$e;->b:Lx7/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, Lv7/i;->y()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, Lv7/i$e;->d:Lv7/i;

    invoke-static {v2}, Lv7/i;->i(Lv7/i;)Lio/grpc/internal/m1$a;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/m1$a;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
