.class final Lio/grpc/internal/t1;
.super Lt7/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/t1$c;,
        Lio/grpc/internal/t1$e;,
        Lio/grpc/internal/t1$d;
    }
.end annotation


# instance fields
.field private final c:Lt7/r0$d;

.field private d:Lt7/r0$h;

.field private e:Lt7/p;


# direct methods
.method constructor <init>(Lt7/r0$d;)V
    .locals 1

    invoke-direct {p0}, Lt7/r0;-><init>()V

    sget-object v0, Lt7/p;->d:Lt7/p;

    iput-object v0, p0, Lio/grpc/internal/t1;->e:Lt7/p;

    const-string v0, "helper"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/r0$d;

    iput-object p1, p0, Lio/grpc/internal/t1;->c:Lt7/r0$d;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/t1;Lt7/r0$h;Lt7/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/t1;->i(Lt7/r0$h;Lt7/q;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/t1;)Lt7/r0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t1;->c:Lt7/r0$d;

    return-object p0
.end method

.method private i(Lt7/r0$h;Lt7/q;)V
    .locals 3

    invoke-virtual {p2}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->e:Lt7/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lt7/p;->c:Lt7/p;

    if-eq v0, v1, :cond_1

    sget-object v2, Lt7/p;->d:Lt7/p;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/t1;->c:Lt7/r0$d;

    invoke-virtual {v2}, Lt7/r0$d;->e()V

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/t1;->e:Lt7/p;

    if-ne v2, v1, :cond_4

    sget-object v1, Lt7/p;->a:Lt7/p;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lt7/p;->d:Lt7/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/t1;->e()V

    return-void

    :cond_4
    sget-object v1, Lio/grpc/internal/t1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, Lio/grpc/internal/t1$d;

    invoke-virtual {p2}, Lt7/q;->d()Lt7/j1;

    move-result-object p2

    invoke-static {p2}, Lt7/r0$e;->f(Lt7/j1;)Lt7/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/t1$d;-><init>(Lt7/r0$e;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lio/grpc/internal/t1$d;

    invoke-static {p1}, Lt7/r0$e;->h(Lt7/r0$h;)Lt7/r0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/t1$d;-><init>(Lt7/r0$e;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lio/grpc/internal/t1$d;

    invoke-static {}, Lt7/r0$e;->g()Lt7/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/t1$d;-><init>(Lt7/r0$e;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lio/grpc/internal/t1$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/t1$e;-><init>(Lio/grpc/internal/t1;Lt7/r0$h;)V

    :goto_0
    move-object p1, p2

    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/t1;->j(Lt7/p;Lt7/r0$i;)V

    return-void
.end method

.method private j(Lt7/p;Lt7/r0$i;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/t1;->e:Lt7/p;

    iget-object v0, p0, Lio/grpc/internal/t1;->c:Lt7/r0$d;

    invoke-virtual {v0, p1, p2}, Lt7/r0$d;->f(Lt7/p;Lt7/r0$i;)V

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$g;)Z
    .locals 4

    invoke-virtual {p1}, Lt7/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lt7/j1;->u:Lt7/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt7/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt7/r0$g;->b()Lt7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/t1;->c(Lt7/j1;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lt7/r0$g;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/t1$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lt7/r0$g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t1$c;

    iget-object v1, p1, Lio/grpc/internal/t1$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/t1$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/t1$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/t1;->d:Lt7/r0$h;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/t1;->c:Lt7/r0$d;

    invoke-static {}, Lt7/r0$b;->c()Lt7/r0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt7/r0$b$a;->d(Ljava/util/List;)Lt7/r0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$b$a;->b()Lt7/r0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt7/r0$d;->a(Lt7/r0$b;)Lt7/r0$h;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/t1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t1$a;-><init>(Lio/grpc/internal/t1;Lt7/r0$h;)V

    invoke-virtual {p1, v0}, Lt7/r0$h;->h(Lt7/r0$j;)V

    iput-object p1, p0, Lio/grpc/internal/t1;->d:Lt7/r0$h;

    sget-object v0, Lt7/p;->a:Lt7/p;

    new-instance v1, Lio/grpc/internal/t1$d;

    invoke-static {p1}, Lt7/r0$e;->h(Lt7/r0$h;)Lt7/r0$e;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/t1$d;-><init>(Lt7/r0$e;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/t1;->j(Lt7/p;Lt7/r0$i;)V

    invoke-virtual {p1}, Lt7/r0$h;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lt7/r0$h;->i(Ljava/util/List;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lt7/j1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t1;->d:Lt7/r0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt7/r0$h;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/t1;->d:Lt7/r0$h;

    :cond_0
    sget-object v0, Lt7/p;->c:Lt7/p;

    new-instance v1, Lio/grpc/internal/t1$d;

    invoke-static {p1}, Lt7/r0$e;->f(Lt7/j1;)Lt7/r0$e;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/t1$d;-><init>(Lt7/r0$e;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/t1;->j(Lt7/p;Lt7/r0$i;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t1;->d:Lt7/r0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt7/r0$h;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t1;->d:Lt7/r0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt7/r0$h;->g()V

    :cond_0
    return-void
.end method
