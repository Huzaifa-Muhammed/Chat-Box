.class Lio/grpc/internal/i1$u;
.super Lt7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i1$u$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lt7/d;

.field final synthetic d:Lio/grpc/internal/i1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/i1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-direct {p0}, Lt7/d;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc/internal/i1;->F()Lt7/f0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/i1$u$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/i1$u$a;-><init>(Lio/grpc/internal/i1$u;)V

    iput-object p1, p0, Lio/grpc/internal/i1$u;->c:Lt7/d;

    const-string p1, "authority"

    invoke-static {p2, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/i1$u;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i1;Ljava/lang/String;Lio/grpc/internal/i1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i1$u;-><init>(Lio/grpc/internal/i1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/i1$u;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/i1$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i1$u;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/i1$u;Lt7/z0;Lt7/c;)Lt7/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i1$u;->l(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method private l(Lt7/z0;Lt7/c;)Lt7/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TReqT;TRespT;>;",
            "Lt7/c;",
            ")",
            "Lt7/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt7/f0;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/i1$u;->c:Lt7/d;

    invoke-virtual {v0, p1, p2}, Lt7/d;->f(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, v2, Lio/grpc/internal/l1$c;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/l1$c;

    iget-object v0, v2, Lio/grpc/internal/l1$c;->b:Lio/grpc/internal/l1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/l1;->f(Lt7/z0;)Lio/grpc/internal/l1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/grpc/internal/l1$b;->g:Lt7/c$c;

    invoke-virtual {p2, v1, v0}, Lt7/c;->q(Lt7/c$c;Ljava/lang/Object;)Lt7/c;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Lio/grpc/internal/i1$n;

    iget-object v3, p0, Lio/grpc/internal/i1$u;->c:Lt7/d;

    iget-object v1, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->Q(Lio/grpc/internal/i1;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/i1$n;-><init>(Lt7/f0;Lt7/d;Ljava/util/concurrent/Executor;Lt7/z0;Lt7/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lt7/z0;Lt7/c;)Lt7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TReqT;TRespT;>;",
            "Lt7/c;",
            ")",
            "Lt7/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/i1;->F()Lt7/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i1$u;->l(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance v1, Lio/grpc/internal/i1$u$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$u$d;-><init>(Lio/grpc/internal/i1$u;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/i1;->F()Lt7/f0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i1$u;->l(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->q(Lio/grpc/internal/i1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/i1$u$e;

    invoke-direct {p1, p0}, Lio/grpc/internal/i1$u$e;-><init>(Lio/grpc/internal/i1$u;)V

    return-object p1

    :cond_2
    invoke-static {}, Lt7/r;->e()Lt7/r;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/i1$u$g;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/i1$u$g;-><init>(Lio/grpc/internal/i1$u;Lt7/r;Lt7/z0;Lt7/c;)V

    iget-object p1, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object p1, p1, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance p2, Lio/grpc/internal/i1$u$f;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/i1$u$f;-><init>(Lio/grpc/internal/i1$u;Lio/grpc/internal/i1$u$g;)V

    invoke-virtual {p1, p2}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/i1;->F()Lt7/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/i1$u;->p(Lt7/f0;)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance v1, Lio/grpc/internal/i1$u$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$u$b;-><init>(Lio/grpc/internal/i1$u;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance v1, Lio/grpc/internal/i1$u$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$u$c;-><init>(Lio/grpc/internal/i1$u;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p(Lt7/f0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/f0;

    iget-object v1, p0, Lio/grpc/internal/i1$u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/i1;->F()Lt7/f0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->L(Lio/grpc/internal/i1;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->L(Lio/grpc/internal/i1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i1$u$g;

    invoke-virtual {v0}, Lio/grpc/internal/i1$u$g;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
