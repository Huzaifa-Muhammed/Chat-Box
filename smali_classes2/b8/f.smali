.class public final Lb8/f;
.super Lt7/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/f$g;,
        Lb8/f$f;,
        Lb8/f$k;,
        Lb8/f$j;,
        Lb8/f$c;,
        Lb8/f$b;,
        Lb8/f$h;,
        Lb8/f$i;,
        Lb8/f$d;,
        Lb8/f$e;
    }
.end annotation


# static fields
.field private static final l:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Lb8/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lb8/f$c;

.field private final d:Lt7/n1;

.field private final e:Lt7/r0$d;

.field private final f:Lb8/e;

.field private g:Lio/grpc/internal/q2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lt7/n1$d;

.field private j:Ljava/lang/Long;

.field private final k:Lt7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lb8/f;->l:Lt7/a$c;

    return-void
.end method

.method public constructor <init>(Lt7/r0$d;Lio/grpc/internal/q2;)V
    .locals 3

    invoke-direct {p0}, Lt7/r0;-><init>()V

    invoke-virtual {p1}, Lt7/r0$d;->b()Lt7/f;

    move-result-object v0

    iput-object v0, p0, Lb8/f;->k:Lt7/f;

    new-instance v1, Lb8/f$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/r0$d;

    invoke-direct {v1, p0, v2}, Lb8/f$d;-><init>(Lb8/f;Lt7/r0$d;)V

    iput-object v1, p0, Lb8/f;->e:Lt7/r0$d;

    new-instance v2, Lb8/e;

    invoke-direct {v2, v1}, Lb8/e;-><init>(Lt7/r0$d;)V

    iput-object v2, p0, Lb8/f;->f:Lb8/e;

    new-instance v1, Lb8/f$c;

    invoke-direct {v1}, Lb8/f$c;-><init>()V

    iput-object v1, p0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {p1}, Lt7/r0$d;->d()Lt7/n1;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/n1;

    iput-object v1, p0, Lb8/f;->d:Lt7/n1;

    invoke-virtual {p1}, Lt7/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lb8/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lb8/f;->g:Lio/grpc/internal/q2;

    sget-object p1, Lt7/f$a;->a:Lt7/f$a;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lb8/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lb8/f;->j:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lb8/f;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lb8/f;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Lb8/f;)Lio/grpc/internal/q2;
    .locals 0

    iget-object p0, p0, Lb8/f;->g:Lio/grpc/internal/q2;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lb8/f;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Lt7/a$c;
    .locals 1

    sget-object v0, Lb8/f;->l:Lt7/a$c;

    return-object v0
.end method

.method static synthetic l(Lb8/f$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lb8/f;->n(Lb8/f$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/x;

    invoke-virtual {v2}, Lt7/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static n(Lb8/f$c;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/f$c;",
            "I)",
            "Ljava/util/List<",
            "Lb8/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt3/f;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/f$b;

    invoke-virtual {v1}, Lb8/f$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lt7/r0$g;)Z
    .locals 12

    iget-object v0, p0, Lb8/f;->k:Lt7/f;

    sget-object v1, Lt7/f$a;->a:Lt7/f$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v4, v3}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt7/r0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/f$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lt7/r0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/x;

    invoke-virtual {v4}, Lt7/x;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v3}, Lt3/f;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v3, v0}, Lb8/f$c;->i(Lb8/f$g;)V

    iget-object v3, p0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v3, v0, v1}, Lb8/f$c;->f(Lb8/f$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lb8/f;->f:Lb8/e;

    iget-object v3, v0, Lb8/f$g;->g:Lio/grpc/internal/j2$b;

    invoke-virtual {v3}, Lio/grpc/internal/j2$b;->b()Lt7/s0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb8/e;->r(Lt7/r0$c;)V

    invoke-virtual {v0}, Lb8/f$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb8/f;->j:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lb8/f$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    iget-object v1, v0, Lb8/f$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lb8/f;->g:Lio/grpc/internal/q2;

    invoke-interface {v1}, Lio/grpc/internal/q2;->a()J

    move-result-wide v7

    iget-object v1, p0, Lb8/f;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lb8/f;->i:Lt7/n1$d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lt7/n1$d;->a()V

    iget-object v3, p0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v3}, Lb8/f$c;->g()V

    :cond_2
    iget-object v4, p0, Lb8/f;->d:Lt7/n1;

    new-instance v5, Lb8/f$e;

    iget-object v3, p0, Lb8/f;->k:Lt7/f;

    invoke-direct {v5, p0, v0, v3}, Lb8/f$e;-><init>(Lb8/f;Lb8/f$g;Lt7/f;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lb8/f$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, p0, Lb8/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v4 .. v11}, Lt7/n1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt7/n1$d;

    move-result-object v1

    iput-object v1, p0, Lb8/f;->i:Lt7/n1$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lb8/f;->i:Lt7/n1$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lt7/n1$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb8/f;->j:Ljava/lang/Long;

    iget-object v1, p0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v1}, Lb8/f$c;->c()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lb8/f;->f:Lb8/e;

    invoke-virtual {p1}, Lt7/r0$g;->e()Lt7/r0$g$a;

    move-result-object p1

    iget-object v0, v0, Lb8/f$g;->g:Lio/grpc/internal/j2$b;

    invoke-virtual {v0}, Lio/grpc/internal/j2$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt7/r0$g$a;->d(Ljava/lang/Object;)Lt7/r0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lt7/r0$g$a;->a()Lt7/r0$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb8/b;->d(Lt7/r0$g;)V

    return v2
.end method

.method public c(Lt7/j1;)V
    .locals 1

    iget-object v0, p0, Lb8/f;->f:Lb8/e;

    invoke-virtual {v0, p1}, Lb8/b;->c(Lt7/j1;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb8/f;->f:Lb8/e;

    invoke-virtual {v0}, Lb8/e;->f()V

    return-void
.end method
