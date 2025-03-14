.class public final Lio/grpc/internal/g2;
.super Lt7/a1$h;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/j;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lt7/a1$h;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/g2;->a:Z

    iput p2, p0, Lio/grpc/internal/g2;->b:I

    iput p3, p0, Lio/grpc/internal/g2;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j;

    iput-object p1, p0, Lio/grpc/internal/g2;->d:Lio/grpc/internal/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lt7/a1$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lt7/a1$c;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g2;->d:Lio/grpc/internal/j;

    invoke-virtual {v0, p1}, Lio/grpc/internal/j;->f(Ljava/util/Map;)Lt7/a1$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt7/a1$c;->d()Lt7/j1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt7/a1$c;->d()Lt7/j1;

    move-result-object p1

    invoke-static {p1}, Lt7/a1$c;->b(Lt7/j1;)Lt7/a1$c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lt7/a1$c;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/g2;->a:Z

    iget v2, p0, Lio/grpc/internal/g2;->b:I

    iget v3, p0, Lio/grpc/internal/g2;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/l1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/l1;

    move-result-object p1

    invoke-static {p1}, Lt7/a1$c;->a(Ljava/lang/Object;)Lt7/a1$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lt7/j1;->h:Lt7/j1;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    invoke-static {p1}, Lt7/a1$c;->b(Lt7/j1;)Lt7/a1$c;

    move-result-object p1

    return-object p1
.end method
