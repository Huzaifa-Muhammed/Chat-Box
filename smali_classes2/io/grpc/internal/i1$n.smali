.class final Lio/grpc/internal/i1$n;
.super Lt7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lt7/f0;

.field private final b:Lt7/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lt7/r;

.field private f:Lt7/c;

.field private g:Lt7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt7/f0;Lt7/d;Ljava/util/concurrent/Executor;Lt7/z0;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/f0;",
            "Lt7/d;",
            "Ljava/util/concurrent/Executor;",
            "Lt7/z0<",
            "TReqT;TRespT;>;",
            "Lt7/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lt7/z;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i1$n;->a:Lt7/f0;

    iput-object p2, p0, Lio/grpc/internal/i1$n;->b:Lt7/d;

    iput-object p4, p0, Lio/grpc/internal/i1$n;->d:Lt7/z0;

    invoke-virtual {p5}, Lt7/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lt7/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/i1$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lt7/c;->n(Ljava/util/concurrent/Executor;)Lt7/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$n;->f:Lt7/c;

    invoke-static {}, Lt7/r;->e()Lt7/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$n;->e:Lt7/r;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/i1$n;)Lt7/r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i1$n;->e:Lt7/r;

    return-object p0
.end method

.method private h(Lt7/g$a;Lt7/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;",
            "Lt7/j1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/i1$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/i1$n$a;-><init>(Lio/grpc/internal/i1$n;Lt7/g$a;Lt7/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$n;->g:Lt7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt7/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lt7/g$a;Lt7/y0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;",
            "Lt7/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/v1;

    iget-object v1, p0, Lio/grpc/internal/i1$n;->d:Lt7/z0;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lt7/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/v1;-><init>(Lt7/z0;Lt7/y0;Lt7/c;)V

    iget-object v1, p0, Lio/grpc/internal/i1$n;->a:Lt7/f0;

    invoke-virtual {v1, v0}, Lt7/f0;->a(Lt7/r0$f;)Lt7/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lt7/f0$b;->c()Lt7/j1;

    move-result-object v1

    invoke-virtual {v1}, Lt7/j1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/t0;->n(Lt7/j1;)Lt7/j1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i1$n;->h(Lt7/g$a;Lt7/j1;)V

    invoke-static {}, Lio/grpc/internal/i1;->R()Lt7/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$n;->g:Lt7/g;

    return-void

    :cond_0
    invoke-virtual {v0}, Lt7/f0$b;->b()Lt7/h;

    move-result-object v1

    invoke-virtual {v0}, Lt7/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/l1;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->d:Lt7/z0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/l1;->f(Lt7/z0;)Lio/grpc/internal/l1$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lt7/c;

    sget-object v3, Lio/grpc/internal/l1$b;->g:Lt7/c$c;

    invoke-virtual {v2, v3, v0}, Lt7/c;->q(Lt7/c$c;Ljava/lang/Object;)Lt7/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i1$n;->f:Lt7/c;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/i1$n;->d:Lt7/z0;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lt7/c;

    iget-object v3, p0, Lio/grpc/internal/i1$n;->b:Lt7/d;

    invoke-interface {v1, v0, v2, v3}, Lt7/h;->a(Lt7/z0;Lt7/c;Lt7/d;)Lt7/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/i1$n;->b:Lt7/d;

    iget-object v1, p0, Lio/grpc/internal/i1$n;->d:Lt7/z0;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lt7/c;

    invoke-virtual {v0, v1, v2}, Lt7/d;->f(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/i1$n;->g:Lt7/g;

    iget-object v0, p0, Lio/grpc/internal/i1$n;->g:Lt7/g;

    invoke-virtual {v0, p1, p2}, Lt7/g;->e(Lt7/g$a;Lt7/y0;)V

    return-void
.end method

.method protected f()Lt7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$n;->g:Lt7/g;

    return-object v0
.end method
