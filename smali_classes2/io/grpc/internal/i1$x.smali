.class final Lio/grpc/internal/i1$x;
.super Lio/grpc/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lt7/r0$b;

.field final b:Lt7/j0;

.field final c:Lio/grpc/internal/p;

.field final d:Lio/grpc/internal/q;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/x;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/grpc/internal/a1;

.field g:Z

.field h:Z

.field i:Lt7/n1$d;

.field final synthetic j:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;Lt7/r0$b;)V
    .locals 8

    iput-object p1, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lt7/r0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i1$x;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/i1;->r0(Lio/grpc/internal/i1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt7/r0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/i1$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lt7/r0$b;->d()Lt7/r0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lt7/r0$b$a;->d(Ljava/util/List;)Lt7/r0$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lt7/r0$b$a;->b()Lt7/r0$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc/internal/i1$x;->a:Lt7/r0$b;

    invoke-virtual {p1}, Lio/grpc/internal/i1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lt7/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lt7/j0;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/i1$x;->b:Lt7/j0;

    new-instance v0, Lio/grpc/internal/q;

    invoke-static {p1}, Lio/grpc/internal/i1;->Y(Lio/grpc/internal/i1;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/i1;->X(Lio/grpc/internal/i1;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/q2;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lt7/r0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/q;-><init>(Lt7/j0;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/i1$x;->d:Lio/grpc/internal/q;

    new-instance p2, Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/i1;->X(Lio/grpc/internal/i1;)Lio/grpc/internal/q2;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/q2;)V

    iput-object p2, p0, Lio/grpc/internal/i1$x;->c:Lio/grpc/internal/p;

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;)",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/x;

    new-instance v2, Lt7/x;

    invoke-virtual {v1}, Lt7/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lt7/x;->b()Lt7/a;

    move-result-object v1

    invoke-virtual {v1}, Lt7/a;->d()Lt7/a$b;

    move-result-object v1

    sget-object v4, Lt7/x;->d:Lt7/a$c;

    invoke-virtual {v1, v4}, Lt7/a$b;->c(Lt7/a$c;)Lt7/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lt7/a$b;->a()Lt7/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt7/x;-><init>(Ljava/util/List;Lt7/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lt7/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$x;->a:Lt7/r0$b;

    invoke-virtual {v0}, Lt7/r0$b;->b()Lt7/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt7/f;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$x;->c:Lio/grpc/internal/p;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    invoke-virtual {v0}, Lio/grpc/internal/a1;->a()Lio/grpc/internal/u;

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/i1$x;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/i1$x;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->T(Lio/grpc/internal/i1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i1$x;->i:Lt7/n1$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt7/n1$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/i1$x;->i:Lt7/n1$d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/i1$x;->h:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->T(Lio/grpc/internal/i1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v1, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance v2, Lio/grpc/internal/f1;

    new-instance v0, Lio/grpc/internal/i1$x$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/i1$x$b;-><init>(Lio/grpc/internal/i1$x;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/f1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/v;->Q0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lt7/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt7/n1$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i1$x;->i:Lt7/n1$d;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    sget-object v1, Lio/grpc/internal/i1;->o0:Lt7/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a1;->d(Lt7/j1;)V

    return-void
.end method

.method public h(Lt7/r0$j;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v1, v1, Lio/grpc/internal/i1;->s:Lt7/n1;

    invoke-virtual {v1}, Lt7/n1;->e()V

    iget-boolean v1, v0, Lio/grpc/internal/i1$x;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/i1$x;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->T(Lio/grpc/internal/i1;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Ls3/k;->u(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/i1$x;->g:Z

    new-instance v1, Lio/grpc/internal/a1;

    iget-object v2, v0, Lio/grpc/internal/i1$x;->a:Lt7/r0$b;

    invoke-virtual {v2}, Lt7/r0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-virtual {v2}, Lio/grpc/internal/i1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->c0(Lio/grpc/internal/i1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->d0(Lio/grpc/internal/i1;)Lio/grpc/internal/k$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/v;->Q0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->e0(Lio/grpc/internal/i1;)Ls3/o;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v12, v2, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance v13, Lio/grpc/internal/i1$x$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/i1$x$a;-><init>(Lio/grpc/internal/i1$x;Lt7/r0$j;)V

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->a0(Lio/grpc/internal/i1;)Lt7/d0;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->Z(Lio/grpc/internal/i1;)Lio/grpc/internal/o$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/o$b;->a()Lio/grpc/internal/o;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/i1$x;->d:Lio/grpc/internal/q;

    iget-object v3, v0, Lio/grpc/internal/i1$x;->b:Lt7/j0;

    iget-object v4, v0, Lio/grpc/internal/i1$x;->c:Lio/grpc/internal/p;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/a1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/k$a;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;Ls3/o;Lt7/n1;Lio/grpc/internal/a1$j;Lt7/d0;Lio/grpc/internal/o;Lio/grpc/internal/q;Lt7/j0;Lt7/f;)V

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->N(Lio/grpc/internal/i1;)Lio/grpc/internal/q;

    move-result-object v2

    new-instance v3, Lt7/e0$a;

    invoke-direct {v3}, Lt7/e0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lt7/e0$a;->b(Ljava/lang/String;)Lt7/e0$a;

    move-result-object v3

    sget-object v4, Lt7/e0$b;->b:Lt7/e0$b;

    invoke-virtual {v3, v4}, Lt7/e0$a;->c(Lt7/e0$b;)Lt7/e0$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v4}, Lio/grpc/internal/i1;->X(Lio/grpc/internal/i1;)Lio/grpc/internal/q2;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/q2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt7/e0$a;->e(J)Lt7/e0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lt7/e0$a;->d(Lt7/p0;)Lt7/e0$a;

    move-result-object v3

    invoke-virtual {v3}, Lt7/e0$a;->a()Lt7/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/q;->e(Lt7/e0;)V

    iput-object v1, v0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->a0(Lio/grpc/internal/i1;)Lt7/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt7/d0;->e(Lt7/i0;)V

    iget-object v2, v0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->j0(Lio/grpc/internal/i1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    invoke-virtual {v0}, Lt7/n1;->e()V

    iput-object p1, p0, Lio/grpc/internal/i1$x;->e:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/i1$x;->j:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->r0(Lio/grpc/internal/i1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/i1$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/a1;->U(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$x;->b:Lt7/j0;

    invoke-virtual {v0}, Lt7/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
