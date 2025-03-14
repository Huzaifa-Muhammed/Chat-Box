.class final Lio/grpc/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/i0;
.implements Lio/grpc/internal/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a1$m;,
        Lio/grpc/internal/a1$k;,
        Lio/grpc/internal/a1$i;,
        Lio/grpc/internal/a1$j;,
        Lio/grpc/internal/a1$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/grpc/internal/s2;"
    }
.end annotation


# instance fields
.field private final a:Lt7/j0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/k$a;

.field private final e:Lio/grpc/internal/a1$j;

.field private final f:Lio/grpc/internal/v;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lt7/d0;

.field private final i:Lio/grpc/internal/o;

.field private final j:Lio/grpc/internal/q;

.field private final k:Lt7/f;

.field private final l:Lt7/n1;

.field private final m:Lio/grpc/internal/a1$k;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/grpc/internal/k;

.field private final p:Ls3/m;

.field private q:Lt7/n1$d;

.field private r:Lt7/n1$d;

.field private s:Lio/grpc/internal/m1;

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/grpc/internal/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/y0<",
            "Lio/grpc/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/grpc/internal/x;

.field private volatile w:Lio/grpc/internal/m1;

.field private volatile x:Lt7/q;

.field private y:Lt7/j1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/k$a;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Ls3/o;Lt7/n1;Lio/grpc/internal/a1$j;Lt7/d0;Lio/grpc/internal/o;Lio/grpc/internal/q;Lt7/j0;Lt7/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k$a;",
            "Lio/grpc/internal/v;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ls3/o<",
            "Ls3/m;",
            ">;",
            "Lt7/n1;",
            "Lio/grpc/internal/a1$j;",
            "Lt7/d0;",
            "Lio/grpc/internal/o;",
            "Lio/grpc/internal/q;",
            "Lt7/j0;",
            "Lt7/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/a1;->t:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/a1$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/a1$a;-><init>(Lio/grpc/internal/a1;)V

    iput-object v2, v0, Lio/grpc/internal/a1;->u:Lio/grpc/internal/y0;

    sget-object v2, Lt7/p;->d:Lt7/p;

    invoke-static {v2}, Lt7/q;->a(Lt7/p;)Lt7/q;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/a1;->x:Lt7/q;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Ls3/k;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/a1;->L(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/a1;->n:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/a1$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/a1$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/a1;->m:Lio/grpc/internal/a1$k;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/a1;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/a1;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/a1;->d:Lio/grpc/internal/k$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/a1;->f:Lio/grpc/internal/v;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/a1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Ls3/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/m;

    iput-object v1, v0, Lio/grpc/internal/a1;->p:Ls3/m;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/a1;->l:Lt7/n1;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/a1;->e:Lio/grpc/internal/a1$j;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/a1;->h:Lt7/d0;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/a1;->i:Lio/grpc/internal/o;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/q;

    iput-object v1, v0, Lio/grpc/internal/a1;->j:Lio/grpc/internal/q;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/j0;

    iput-object v1, v0, Lio/grpc/internal/a1;->a:Lt7/j0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/f;

    iput-object v1, v0, Lio/grpc/internal/a1;->k:Lt7/f;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a1;Lio/grpc/internal/x;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/a1;->Q(Lio/grpc/internal/x;Z)V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a1;Lt7/j1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a1;->R(Lt7/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/a1;Lt7/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a1;->S(Lt7/j1;)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/a1;)Lt7/d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->h:Lt7/d0;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/a1;Lt7/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a1;->N(Lt7/p;)V

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/a1;->T()V

    return-void
.end method

.method static synthetic G(Lio/grpc/internal/a1;Lt7/n1$d;)Lt7/n1$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->q:Lt7/n1$d;

    return-object p1
.end method

.method static synthetic H(Lio/grpc/internal/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/a1;->K()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->m:Lio/grpc/internal/a1$k;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/a1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->n:Ljava/util/List;

    return-object p1
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/a1;->q:Lt7/n1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt7/n1$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a1;->q:Lt7/n1$d;

    iput-object v0, p0, Lio/grpc/internal/a1;->o:Lio/grpc/internal/k;

    :cond_0
    return-void
.end method

.method private static L(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Lt7/p;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    invoke-static {p1}, Lt7/q;->a(Lt7/p;)Lt7/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/a1;->O(Lt7/q;)V

    return-void
.end method

.method private O(Lt7/q;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/a1;->x:Lt7/q;

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    invoke-virtual {p1}, Lt7/q;->c()Lt7/p;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a1;->x:Lt7/q;

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->e:Lt7/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/a1;->x:Lt7/q;

    iget-object v0, p0, Lio/grpc/internal/a1;->e:Lio/grpc/internal/a1$j;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/a1$j;->c(Lio/grpc/internal/a1;Lt7/q;)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    new-instance v1, Lio/grpc/internal/a1$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/a1$f;-><init>(Lio/grpc/internal/a1;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lio/grpc/internal/x;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    new-instance v1, Lio/grpc/internal/a1$g;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/a1$g;-><init>(Lio/grpc/internal/a1;Lio/grpc/internal/x;Z)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Lt7/j1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt7/j1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt7/j1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lt7/j1;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt7/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S(Lt7/j1;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    invoke-static {p1}, Lt7/q;->b(Lt7/j1;)Lt7/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/a1;->O(Lt7/q;)V

    iget-object v0, p0, Lio/grpc/internal/a1;->o:Lio/grpc/internal/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a1;->d:Lio/grpc/internal/k$a;

    invoke-interface {v0}, Lio/grpc/internal/k$a;->get()Lio/grpc/internal/k;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/a1;->o:Lio/grpc/internal/k;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a1;->o:Lio/grpc/internal/k;

    invoke-interface {v0}, Lio/grpc/internal/k;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/a1;->p:Ls3/m;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Ls3/m;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/a1;->k:Lt7/f;

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/grpc/internal/a1;->R(Lt7/j1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, p1, v2}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/a1;->q:Lt7/n1$d;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    new-instance v4, Lio/grpc/internal/a1$b;

    invoke-direct {v4, p0}, Lio/grpc/internal/a1$b;-><init>(Lio/grpc/internal/a1;)V

    iget-object v8, p0, Lio/grpc/internal/a1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lt7/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt7/n1$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a1;->q:Lt7/n1$d;

    return-void
.end method

.method private T()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/a1;->q:Lt7/n1$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a1;->m:Lio/grpc/internal/a1$k;

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a1;->p:Ls3/m;

    invoke-virtual {v0}, Ls3/m;->f()Ls3/m;

    move-result-object v0

    invoke-virtual {v0}, Ls3/m;->g()Ls3/m;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a1;->m:Lio/grpc/internal/a1$k;

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Lt7/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lt7/c0;

    invoke-virtual {v0}, Lt7/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/a1;->m:Lio/grpc/internal/a1$k;

    invoke-virtual {v5}, Lio/grpc/internal/a1$k;->b()Lt7/a;

    move-result-object v5

    sget-object v6, Lt7/x;->d:Lt7/a$c;

    invoke-virtual {v5, v6}, Lt7/a;->b(Lt7/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lio/grpc/internal/v$a;

    invoke-direct {v7}, Lio/grpc/internal/v$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lio/grpc/internal/a1;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/v$a;->e(Ljava/lang/String;)Lio/grpc/internal/v$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/internal/v$a;->f(Lt7/a;)Lio/grpc/internal/v$a;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/a1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/grpc/internal/v$a;->h(Ljava/lang/String;)Lio/grpc/internal/v$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/internal/v$a;->g(Lt7/c0;)Lio/grpc/internal/v$a;

    move-result-object v0

    new-instance v5, Lio/grpc/internal/a1$m;

    invoke-direct {v5}, Lio/grpc/internal/a1$m;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/a1;->g()Lt7/j0;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/a1$m;->a:Lt7/j0;

    new-instance v6, Lio/grpc/internal/a1$i;

    iget-object v7, p0, Lio/grpc/internal/a1;->f:Lio/grpc/internal/v;

    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/v;->L0(Ljava/net/SocketAddress;Lio/grpc/internal/v$a;Lt7/f;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/internal/a1;->i:Lio/grpc/internal/o;

    invoke-direct {v6, v0, v3, v4}, Lio/grpc/internal/a1$i;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/o;Lio/grpc/internal/a1$a;)V

    invoke-interface {v6}, Lt7/p0;->g()Lt7/j0;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/a1$m;->a:Lt7/j0;

    iget-object v0, p0, Lio/grpc/internal/a1;->h:Lt7/d0;

    invoke-virtual {v0, v6}, Lt7/d0;->c(Lt7/i0;)V

    iput-object v6, p0, Lio/grpc/internal/a1;->v:Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/a1;->t:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/internal/a1$l;

    invoke-direct {v0, p0, v6}, Lio/grpc/internal/a1$l;-><init>(Lio/grpc/internal/a1;Lio/grpc/internal/x;)V

    invoke-interface {v6, v0}, Lio/grpc/internal/m1;->e(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    invoke-virtual {v3, v0}, Lt7/n1;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/a1;->k:Lt7/f;

    sget-object v3, Lt7/f$a;->b:Lt7/f$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v5, Lio/grpc/internal/a1$m;->a:Lt7/j0;

    aput-object v4, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {v0, v3, v2, v1}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->e:Lio/grpc/internal/a1$j;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/a1;)Lt7/q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->x:Lt7/q;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->w:Lio/grpc/internal/m1;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->w:Lio/grpc/internal/m1;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/a1;)Lio/grpc/internal/x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->v:Lio/grpc/internal/x;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/a1;Lio/grpc/internal/x;)Lio/grpc/internal/x;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->v:Lio/grpc/internal/x;

    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/a1;)Lt7/n1$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->r:Lt7/n1$d;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/a1;Lt7/n1$d;)Lt7/n1$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->r:Lt7/n1$d;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->s:Lio/grpc/internal/m1;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->s:Lio/grpc/internal/m1;

    return-object p1
.end method

.method static synthetic r(Lio/grpc/internal/a1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/a1;)Lt7/n1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/a1;)Lt7/j1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->y:Lt7/j1;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/a1;Lt7/j1;)Lt7/j1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->y:Lt7/j1;

    return-object p1
.end method

.method static synthetic v(Lio/grpc/internal/a1;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->t:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/a1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/a1;->P()V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/a1;)Lio/grpc/internal/y0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->u:Lio/grpc/internal/y0;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/a1;)Lt7/f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a1;->k:Lt7/f;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/a1;Lio/grpc/internal/k;)Lio/grpc/internal/k;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1;->o:Lio/grpc/internal/k;

    return-object p1
.end method


# virtual methods
.method M()Lt7/p;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a1;->x:Lt7/q;

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/a1;->L(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Ls3/k;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    new-instance v1, Lio/grpc/internal/a1$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a1$d;-><init>(Lio/grpc/internal/a1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/u;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1;->w:Lio/grpc/internal/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    new-instance v1, Lio/grpc/internal/a1$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/a1$c;-><init>(Lio/grpc/internal/a1;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method c(Lt7/j1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/a1;->d(Lt7/j1;)V

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    new-instance v1, Lio/grpc/internal/a1$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a1$h;-><init>(Lio/grpc/internal/a1;Lt7/j1;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lt7/j1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1;->l:Lt7/n1;

    new-instance v1, Lio/grpc/internal/a1$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a1$e;-><init>(Lio/grpc/internal/a1;Lt7/j1;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lt7/j0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a1;->a:Lt7/j0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1;->a:Lt7/j0;

    invoke-virtual {v1}, Lt7/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Ls3/f$b;->c(Ljava/lang/String;J)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1;->n:Ljava/util/List;

    const-string v2, "addressGroups"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
