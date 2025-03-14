.class final Lio/grpc/internal/i1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/b2$d0;

.field final synthetic b:Lio/grpc/internal/i1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/i1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i1;Lio/grpc/internal/i1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/i1$m;-><init>(Lio/grpc/internal/i1;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/i1$m;Lt7/r0$f;)Lio/grpc/internal/u;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/i1$m;->c(Lt7/r0$f;)Lio/grpc/internal/u;

    move-result-object p0

    return-object p0
.end method

.method private c(Lt7/r0$f;)Lio/grpc/internal/u;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->p(Lio/grpc/internal/i1;)Lt7/r0$i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->q(Lio/grpc/internal/i1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->r(Lio/grpc/internal/i1;)Lio/grpc/internal/c0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    iget-object p1, p1, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance v0, Lio/grpc/internal/i1$m$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/i1$m$a;-><init>(Lio/grpc/internal/i1$m;)V

    invoke-virtual {p1, v0}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lt7/r0$i;->a(Lt7/r0$f;)Lt7/r0$e;

    move-result-object v0

    invoke-virtual {p1}, Lt7/r0$f;->a()Lt7/c;

    move-result-object p1

    invoke-virtual {p1}, Lt7/c;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/t0;->j(Lt7/r0$e;Z)Lio/grpc/internal/u;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1
.end method


# virtual methods
.method public a(Lt7/z0;Lt7/c;Lt7/y0;Lt7/r;)Lio/grpc/internal/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0<",
            "**>;",
            "Lt7/c;",
            "Lt7/y0;",
            "Lt7/r;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->s(Lio/grpc/internal/i1;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/v1;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/v1;-><init>(Lt7/z0;Lt7/y0;Lt7/c;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/i1$m;->c(Lt7/r0$f;)Lio/grpc/internal/u;

    move-result-object v0

    invoke-virtual {p4}, Lt7/r;->b()Lt7/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/t0;->f(Lt7/c;Lt7/y0;IZ)[Lt7/k;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/u;->b(Lt7/z0;Lt7/y0;Lt7/c;[Lt7/k;)Lio/grpc/internal/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lt7/r;->f(Lt7/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lt7/r;->f(Lt7/r;)V

    throw p1

    :cond_0
    sget-object v0, Lio/grpc/internal/l1$b;->g:Lt7/c$c;

    invoke-virtual {p2, v0}, Lt7/c;->h(Lt7/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/l1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/l1$b;->e:Lio/grpc/internal/c2;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/l1$b;->f:Lio/grpc/internal/v0;

    :goto_1
    move-object v9, v1

    new-instance v0, Lio/grpc/internal/i1$m$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/i1$m$b;-><init>(Lio/grpc/internal/i1$m;Lt7/z0;Lt7/y0;Lt7/c;Lio/grpc/internal/c2;Lio/grpc/internal/v0;Lt7/r;)V

    return-object v0
.end method
