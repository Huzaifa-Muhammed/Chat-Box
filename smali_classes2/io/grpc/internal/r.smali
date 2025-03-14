.class final Lio/grpc/internal/r;
.super Lt7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r$d;,
        Lio/grpc/internal/r$g;,
        Lio/grpc/internal/r$e;,
        Lio/grpc/internal/r$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lc8/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/o;

.field private final f:Lt7/r;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lt7/c;

.field private j:Lio/grpc/internal/s;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/r$e;

.field private final o:Lio/grpc/internal/r$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/r<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lt7/v;

.field private s:Lt7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    sput-wide v0, Lio/grpc/internal/r;->v:D

    return-void
.end method

.method constructor <init>(Lt7/z0;Ljava/util/concurrent/Executor;Lt7/c;Lio/grpc/internal/r$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lt7/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lt7/c;",
            "Lio/grpc/internal/r$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/o;",
            "Lt7/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lt7/g;-><init>()V

    new-instance p7, Lio/grpc/internal/r$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/r$f;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V

    iput-object p7, p0, Lio/grpc/internal/r;->o:Lio/grpc/internal/r$f;

    invoke-static {}, Lt7/v;->c()Lt7/v;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/r;->r:Lt7/v;

    invoke-static {}, Lt7/o;->a()Lt7/o;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/r;->s:Lt7/o;

    iput-object p1, p0, Lio/grpc/internal/r;->a:Lt7/z0;

    invoke-virtual {p1}, Lt7/z0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lc8/c;->c(Ljava/lang/String;J)Lc8/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/r;->b:Lc8/d;

    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/h2;

    invoke-direct {p2}, Lio/grpc/internal/h2;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/r;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/r;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/i2;

    invoke-direct {v0, p2}, Lio/grpc/internal/i2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/r;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/r;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/r;->e:Lio/grpc/internal/o;

    invoke-static {}, Lt7/r;->e()Lt7/r;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/r;->f:Lt7/r;

    invoke-virtual {p1}, Lt7/z0;->e()Lt7/z0$d;

    move-result-object p2

    sget-object p6, Lt7/z0$d;->a:Lt7/z0$d;

    if-eq p2, p6, :cond_2

    invoke-virtual {p1}, Lt7/z0;->e()Lt7/z0$d;

    move-result-object p1

    sget-object p2, Lt7/z0$d;->c:Lt7/z0$d;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/r;->h:Z

    iput-object p3, p0, Lio/grpc/internal/r;->i:Lt7/c;

    iput-object p4, p0, Lio/grpc/internal/r;->n:Lio/grpc/internal/r$e;

    iput-object p5, p0, Lio/grpc/internal/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Lc8/c;->d(Ljava/lang/String;Lc8/d;)V

    return-void
.end method

.method private D(Lt7/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/t;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lt7/t;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/f1;

    new-instance v4, Lio/grpc/internal/r$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/r$g;-><init>(Lio/grpc/internal/r;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/f1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private E(Lt7/g$a;Lt7/y0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;",
            "Lt7/y0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Ls3/k;->u(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/r;->f:Lt7/r;

    invoke-virtual {v0}, Lt7/r;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/q1;->a:Lio/grpc/internal/q1;

    iput-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    iget-object p2, p0, Lio/grpc/internal/r;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/r$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r$b;-><init>(Lio/grpc/internal/r;Lt7/g$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/r;->p()V

    iget-object v0, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v0}, Lt7/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/r;->s:Lt7/o;

    invoke-virtual {v3, v0}, Lt7/o;->b(Ljava/lang/String;)Lt7/n;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lio/grpc/internal/q1;->a:Lio/grpc/internal/q1;

    iput-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    iget-object p2, p0, Lio/grpc/internal/r;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/r$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/r$c;-><init>(Lio/grpc/internal/r;Lt7/g$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lt7/l$b;->a:Lt7/l;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/r;->r:Lt7/v;

    iget-boolean v4, p0, Lio/grpc/internal/r;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/r;->x(Lt7/y0;Lt7/v;Lt7/n;Z)V

    invoke-direct {p0}, Lio/grpc/internal/r;->s()Lt7/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt7/t;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    iget-object v1, p0, Lio/grpc/internal/r;->f:Lt7/r;

    invoke-virtual {v1}, Lt7/r;->g()Lt7/t;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v2}, Lt7/c;->d()Lt7/t;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/r;->v(Lt7/t;Lt7/t;Lt7/t;)V

    iget-object v1, p0, Lio/grpc/internal/r;->n:Lio/grpc/internal/r$e;

    iget-object v2, p0, Lio/grpc/internal/r;->a:Lt7/z0;

    iget-object v4, p0, Lio/grpc/internal/r;->i:Lt7/c;

    iget-object v5, p0, Lio/grpc/internal/r;->f:Lt7/r;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/r$e;->a(Lt7/z0;Lt7/c;Lt7/y0;Lt7/r;)Lio/grpc/internal/s;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/t0;->f(Lt7/c;Lt7/y0;IZ)[Lt7/k;

    move-result-object p2

    iget-object v4, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v4}, Lt7/c;->d()Lt7/t;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/r;->f:Lt7/r;

    invoke-virtual {v5}, Lt7/r;->g()Lt7/t;

    move-result-object v5

    invoke-static {v4, v5}, Lio/grpc/internal/r;->u(Lt7/t;Lt7/t;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "CallOptions"

    goto :goto_2

    :cond_6
    const-string v4, "Context"

    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lt7/t;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    sget-wide v8, Lio/grpc/internal/r;->v:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/h0;

    sget-object v4, Lt7/j1;->j:Lt7/j1;

    invoke-virtual {v4, v1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/h0;-><init>(Lt7/j1;[Lt7/k;)V

    iput-object v2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/r;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {p2}, Lio/grpc/internal/o2;->e()V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {p2}, Lt7/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/s;->k(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {p2}, Lt7/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/s;->h(I)V

    :cond_9
    iget-object p2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {p2}, Lt7/c;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/s;->i(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {p2, v0}, Lio/grpc/internal/s;->o(Lt7/t;)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {p2, v3}, Lio/grpc/internal/o2;->b(Lt7/n;)V

    iget-boolean p2, p0, Lio/grpc/internal/r;->q:Z

    if-eqz p2, :cond_c

    iget-object v1, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {v1, p2}, Lio/grpc/internal/s;->p(Z)V

    :cond_c
    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/r;->r:Lt7/v;

    invoke-interface {p2, v1}, Lio/grpc/internal/s;->j(Lt7/v;)V

    iget-object p2, p0, Lio/grpc/internal/r;->e:Lio/grpc/internal/o;

    invoke-virtual {p2}, Lio/grpc/internal/o;->b()V

    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/r$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r$d;-><init>(Lio/grpc/internal/r;Lt7/g$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/s;->n(Lio/grpc/internal/t;)V

    iget-object p1, p0, Lio/grpc/internal/r;->f:Lt7/r;

    iget-object p2, p0, Lio/grpc/internal/r;->o:Lio/grpc/internal/r$f;

    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lt7/r;->a(Lt7/r$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_d

    iget-object p1, p0, Lio/grpc/internal/r;->f:Lt7/r;

    invoke-virtual {p1}, Lt7/r;->g()Lt7/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/grpc/internal/r;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_d

    invoke-direct {p0, v0}, Lio/grpc/internal/r;->D(Lt7/t;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/r;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/r;->k:Z

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lio/grpc/internal/r;->y()V

    :cond_e
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/r;)Lio/grpc/internal/s;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/r;)Lt7/t;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/r;->s()Lt7/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/r;->k:Z

    return p1
.end method

.method static synthetic i(Lio/grpc/internal/r;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/r;->y()V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/r;)Lio/grpc/internal/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r;->e:Lio/grpc/internal/o;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/r;)Lt7/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r;->f:Lt7/r;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/r;Lt7/g$a;Lt7/j1;Lt7/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/r;->r(Lt7/g$a;Lt7/j1;Lt7/y0;)V

    return-void
.end method

.method static synthetic m(Lio/grpc/internal/r;)Lc8/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r;->b:Lc8/d;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/r;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/r;)Lt7/z0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r;->a:Lt7/z0;

    return-object p0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/r;->i:Lt7/c;

    sget-object v1, Lio/grpc/internal/l1$b;->g:Lt7/c$c;

    invoke-virtual {v0, v1}, Lt7/c;->h(Lt7/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/l1$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/l1$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lt7/t;->d(JLjava/util/concurrent/TimeUnit;)Lt7/t;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v2}, Lt7/c;->d()Lt7/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lt7/t;->l(Lt7/t;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v2, v1}, Lt7/c;->m(Lt7/t;)Lt7/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/l1$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->s()Lt7/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->t()Lt7/c;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/l1$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/l1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lt7/c;->o(I)Lt7/c;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    iget-object v2, v0, Lio/grpc/internal/l1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lt7/c;->o(I)Lt7/c;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    :cond_6
    iget-object v1, v0, Lio/grpc/internal/l1$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/l1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lt7/c;->p(I)Lt7/c;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/r;->i:Lt7/c;

    iget-object v0, v0, Lio/grpc/internal/l1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lt7/c;->p(I)Lt7/c;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/grpc/internal/r;->i:Lt7/c;

    :cond_8
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/r;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    if-eqz v0, :cond_4

    sget-object v0, Lt7/j1;->g:Lt7/j1;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {p2, p1}, Lio/grpc/internal/s;->a(Lt7/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/r;->y()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/grpc/internal/r;->y()V

    throw p1
.end method

.method private r(Lt7/g$a;Lt7/j1;Lt7/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;",
            "Lt7/j1;",
            "Lt7/y0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lt7/g$a;->a(Lt7/j1;Lt7/y0;)V

    return-void
.end method

.method private s()Lt7/t;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r;->i:Lt7/c;

    invoke-virtual {v0}, Lt7/c;->d()Lt7/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r;->f:Lt7/r;

    invoke-virtual {v1}, Lt7/r;->g()Lt7/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/r;->w(Lt7/t;Lt7/t;)Lt7/t;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/r;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Ls3/k;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/r;->m:Z

    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/internal/s;->m()V

    return-void
.end method

.method private static u(Lt7/t;Lt7/t;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lt7/t;->m(Lt7/t;)Z

    move-result p0

    return p0
.end method

.method private static v(Lt7/t;Lt7/t;Lt7/t;)V
    .locals 6

    sget-object v0, Lio/grpc/internal/r;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lt7/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lt7/t;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lt7/t;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static w(Lt7/t;Lt7/t;)Lt7/t;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lt7/t;->o(Lt7/t;)Lt7/t;

    move-result-object p0

    return-object p0
.end method

.method static x(Lt7/y0;Lt7/v;Lt7/n;Z)V
    .locals 2

    sget-object v0, Lio/grpc/internal/t0;->i:Lt7/y0$g;

    invoke-virtual {p0, v0}, Lt7/y0;->e(Lt7/y0$g;)V

    sget-object v0, Lio/grpc/internal/t0;->e:Lt7/y0$g;

    invoke-virtual {p0, v0}, Lt7/y0;->e(Lt7/y0$g;)V

    sget-object v1, Lt7/l$b;->a:Lt7/l;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lt7/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/t0;->f:Lt7/y0$g;

    invoke-virtual {p0, p2}, Lt7/y0;->e(Lt7/y0$g;)V

    invoke-static {p1}, Lt7/g0;->a(Lt7/v;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/t0;->g:Lt7/y0$g;

    invoke-virtual {p0, p1}, Lt7/y0;->e(Lt7/y0$g;)V

    sget-object p1, Lio/grpc/internal/t0;->h:Lt7/y0$g;

    invoke-virtual {p0, p1}, Lt7/y0;->e(Lt7/y0$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/r;->u:[B

    invoke-virtual {p0, p1, p2}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r;->f:Lt7/r;

    iget-object v1, p0, Lio/grpc/internal/r;->o:Lio/grpc/internal/r$f;

    invoke-virtual {v0, v1}, Lt7/r;->i(Lt7/r$a;)V

    iget-object v0, p0, Lio/grpc/internal/r;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/r;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    instance-of v1, v0, Lio/grpc/internal/b2;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/b2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b2;->n0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/r;->a:Lt7/z0;

    invoke-virtual {v1, p1}, Lt7/z0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/r;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {p1}, Lio/grpc/internal/o2;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    sget-object v1, Lt7/j1;->g:Lt7/j1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Lt7/j1;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    sget-object v1, Lt7/j1;->g:Lt7/j1;

    invoke-virtual {v1, p1}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->a(Lt7/j1;)V

    return-void
.end method


# virtual methods
.method A(Lt7/o;)Lio/grpc/internal/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/o;",
            ")",
            "Lio/grpc/internal/r<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r;->s:Lt7/o;

    return-object p0
.end method

.method B(Lt7/v;)Lio/grpc/internal/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/v;",
            ")",
            "Lio/grpc/internal/r<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r;->r:Lt7/v;

    return-object p0
.end method

.method C(Z)Lio/grpc/internal/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/r<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lio/grpc/internal/r;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lc8/d;

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/r;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lc8/d;

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-direct {p0}, Lio/grpc/internal/r;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lc8/d;

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    iget-object v1, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Ls3/k;->u(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Ls3/k;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/s;

    invoke-interface {v1, p1}, Lio/grpc/internal/o2;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lc8/d;

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/r;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Lt7/g$a;Lt7/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;",
            "Lt7/y0;",
            ")V"
        }
    .end annotation

    const-string v0, "ClientCall.start"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lc8/d;

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/r;->E(Lt7/g$a;Lt7/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r;->a:Lt7/z0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
