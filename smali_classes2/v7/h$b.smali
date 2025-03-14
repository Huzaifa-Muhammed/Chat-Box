.class Lv7/h$b;
.super Lio/grpc/internal/w0;
.source "SourceFile"

# interfaces
.implements Lv7/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lta/c;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lv7/b;

.field private final I:Lv7/q;

.field private final J:Lv7/i;

.field private K:Z

.field private final L:Lc8/d;

.field private M:Lv7/q$c;

.field private N:I

.field final synthetic O:Lv7/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/h;ILio/grpc/internal/n2;Ljava/lang/Object;Lv7/b;Lv7/q;Lv7/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv7/h$b;->O:Lv7/h;

    invoke-static {p1}, Lv7/h;->C(Lv7/h;)Lio/grpc/internal/t2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/w0;-><init>(ILio/grpc/internal/n2;Lio/grpc/internal/t2;)V

    new-instance p1, Lta/c;

    invoke-direct {p1}, Lta/c;-><init>()V

    iput-object p1, p0, Lv7/h$b;->B:Lta/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv7/h$b;->C:Z

    iput-boolean p1, p0, Lv7/h$b;->D:Z

    iput-boolean p1, p0, Lv7/h$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/h$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lv7/h$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv7/h$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lv7/h$b;->H:Lv7/b;

    iput-object p6, p0, Lv7/h$b;->I:Lv7/q;

    iput-object p7, p0, Lv7/h$b;->J:Lv7/i;

    iput p8, p0, Lv7/h$b;->F:I

    iput p8, p0, Lv7/h$b;->G:I

    iput p8, p0, Lv7/h$b;->y:I

    invoke-static {p9}, Lc8/c;->b(Ljava/lang/String;)Lc8/d;

    move-result-object p1

    iput-object p1, p0, Lv7/h$b;->L:Lc8/d;

    return-void
.end method

.method static synthetic W(Lv7/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv7/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lv7/h$b;Lt7/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7/h$b;->g0(Lt7/y0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lv7/h$b;Lta/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv7/h$b;->e0(Lta/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Lv7/h$b;Lt7/j1;ZLt7/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv7/h$b;->a0(Lt7/j1;ZLt7/y0;)V

    return-void
.end method

.method private a0(Lt7/j1;ZLt7/y0;)V
    .locals 8

    iget-boolean v0, p0, Lv7/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/h$b;->E:Z

    iget-boolean v1, p0, Lv7/h$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lv7/h$b;->J:Lv7/i;

    iget-object v1, p0, Lv7/h$b;->O:Lv7/h;

    invoke-virtual {p2, v1}, Lv7/i;->h0(Lv7/h;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lv7/h$b;->A:Ljava/util/List;

    iget-object p2, p0, Lv7/h$b;->B:Lta/c;

    invoke-virtual {p2}, Lta/c;->clear()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv7/h$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lt7/y0;

    invoke-direct {p3}, Lt7/y0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lt7/j1;ZLt7/y0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv7/h$b;->J:Lv7/i;

    invoke-virtual {p0}, Lv7/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    sget-object v6, Lx7/a;->u:Lx7/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lv7/i;->U(ILt7/j1;Lio/grpc/internal/t$a;ZLx7/a;Lt7/y0;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lv7/h$b;->J:Lv7/i;

    invoke-virtual {p0}, Lv7/h$b;->c0()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    const/4 v5, 0x0

    sget-object v6, Lx7/a;->u:Lx7/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lv7/i;->U(ILt7/j1;Lio/grpc/internal/t$a;ZLx7/a;Lt7/y0;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lv7/h$b;->J:Lv7/i;

    invoke-virtual {p0}, Lv7/h$b;->c0()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lv7/i;->U(ILt7/j1;Lio/grpc/internal/t$a;ZLx7/a;Lt7/y0;)V

    :goto_0
    return-void
.end method

.method private e0(Lta/c;ZZ)V
    .locals 3

    iget-boolean v0, p0, Lv7/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv7/h$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lta/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lv7/h$b;->B:Lta/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lta/c;->T0(Lta/c;J)V

    iget-boolean p1, p0, Lv7/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lv7/h$b;->C:Z

    iget-boolean p1, p0, Lv7/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lv7/h$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv7/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lv7/h$b;->I:Lv7/q;

    iget-object v1, p0, Lv7/h$b;->M:Lv7/q$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lv7/q;->d(ZLv7/q$c;Lta/c;Z)V

    :goto_1
    return-void
.end method

.method private g0(Lt7/y0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lv7/h$b;->O:Lv7/h;

    invoke-static {v0}, Lv7/h;->F(Lv7/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lv7/h$b;->O:Lv7/h;

    invoke-static {v0}, Lv7/h;->G(Lv7/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lv7/h$b;->O:Lv7/h;

    invoke-static {v0}, Lv7/h;->B(Lv7/h;)Z

    move-result v5

    iget-object v0, p0, Lv7/h$b;->J:Lv7/i;

    invoke-virtual {v0}, Lv7/i;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lv7/d;->b(Lt7/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv7/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lv7/h$b;->J:Lv7/i;

    iget-object p2, p0, Lv7/h$b;->O:Lv7/h;

    invoke-virtual {p1, p2}, Lv7/i;->o0(Lv7/h;)V

    return-void
.end method


# virtual methods
.method protected P(Lt7/j1;ZLt7/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv7/h$b;->a0(Lt7/j1;ZLt7/y0;)V

    return-void
.end method

.method b0()Lv7/q$c;
    .locals 2

    iget-object v0, p0, Lv7/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/h$b;->M:Lv7/q$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Z)V
    .locals 0

    invoke-direct {p0}, Lv7/h$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/w0;->c(Z)V

    return-void
.end method

.method c0()I
    .locals 1

    iget v0, p0, Lv7/h$b;->N:I

    return v0
.end method

.method public d(I)V
    .locals 4

    iget v0, p0, Lv7/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lv7/h$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lv7/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lv7/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lv7/h$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lv7/h$b;->G:I

    iget-object p1, p0, Lv7/h$b;->H:Lv7/b;

    invoke-virtual {p0}, Lv7/h$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lv7/b;->a(IJ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lt7/j1;->k(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    new-instance v0, Lt7/y0;

    invoke-direct {v0}, Lt7/y0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lv7/h$b;->P(Lt7/j1;ZLt7/y0;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lv7/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 8

    iget v0, p0, Lv7/h$b;->N:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Ls3/k;->v(ZLjava/lang/String;I)V

    iput p1, p0, Lv7/h$b;->N:I

    iget-object v0, p0, Lv7/h$b;->I:Lv7/q;

    invoke-virtual {v0, p0, p1}, Lv7/q;->c(Lv7/q$b;I)Lv7/q$c;

    move-result-object p1

    iput-object p1, p0, Lv7/h$b;->M:Lv7/q$c;

    iget-object p1, p0, Lv7/h$b;->O:Lv7/h;

    invoke-static {p1}, Lv7/h;->H(Lv7/h;)Lv7/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lv7/h$b;->r()V

    iget-boolean p1, p0, Lv7/h$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lv7/h$b;->H:Lv7/b;

    iget-object p1, p0, Lv7/h$b;->O:Lv7/h;

    invoke-static {p1}, Lv7/h;->B(Lv7/h;)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Lv7/h$b;->N:I

    const/4 v6, 0x0

    iget-object v7, p0, Lv7/h$b;->A:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lv7/b;->W0(ZZIILjava/util/List;)V

    iget-object p1, p0, Lv7/h$b;->O:Lv7/h;

    invoke-static {p1}, Lv7/h;->E(Lv7/h;)Lio/grpc/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/n2;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lv7/h$b;->B:Lta/c;

    invoke-virtual {p1}, Lta/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lv7/h$b;->I:Lv7/q;

    iget-boolean v0, p0, Lv7/h$b;->C:Z

    iget-object v2, p0, Lv7/h$b;->M:Lv7/q$c;

    iget-object v3, p0, Lv7/h$b;->B:Lta/c;

    iget-boolean v4, p0, Lv7/h$b;->D:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lv7/q;->d(ZLv7/q$c;Lta/c;Z)V

    :cond_1
    iput-boolean v1, p0, Lv7/h$b;->K:Z

    :cond_2
    return-void
.end method

.method h0()Lc8/d;
    .locals 1

    iget-object v0, p0, Lv7/h$b;->L:Lc8/d;

    return-object v0
.end method

.method public i0(Lta/c;Z)V
    .locals 8

    invoke-virtual {p1}, Lta/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lv7/h$b;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lv7/h$b;->F:I

    if-gez v0, :cond_0

    iget-object p1, p0, Lv7/h$b;->H:Lv7/b;

    invoke-virtual {p0}, Lv7/h$b;->c0()I

    move-result p2

    sget-object v0, Lx7/a;->q:Lx7/a;

    invoke-virtual {p1, p2, v0}, Lv7/b;->i(ILx7/a;)V

    iget-object v1, p0, Lv7/h$b;->J:Lv7/i;

    invoke-virtual {p0}, Lv7/h$b;->c0()I

    move-result v2

    sget-object p1, Lt7/j1;->t:Lt7/j1;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lv7/i;->U(ILt7/j1;Lio/grpc/internal/t$a;ZLx7/a;Lt7/y0;)V

    return-void

    :cond_0
    new-instance v0, Lv7/l;

    invoke-direct {v0, p1}, Lv7/l;-><init>(Lta/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/w0;->S(Lio/grpc/internal/x1;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Lv7/r;->c(Ljava/util/List;)Lt7/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/w0;->U(Lt7/y0;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv7/r;->a(Ljava/util/List;)Lt7/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/w0;->T(Lt7/y0;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/d$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/t2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/t2;->c()V

    return-void
.end method
