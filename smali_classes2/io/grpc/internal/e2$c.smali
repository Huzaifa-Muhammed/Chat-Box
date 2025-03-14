.class Lio/grpc/internal/e2$c;
.super Lt7/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lt7/a1$e;

.field final synthetic b:Lio/grpc/internal/e2;


# direct methods
.method constructor <init>(Lio/grpc/internal/e2;Lt7/a1$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e2$c;->b:Lio/grpc/internal/e2;

    invoke-direct {p0}, Lt7/a1$e;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/e2$c;->a:Lt7/a1$e;

    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/e2$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/e2$c;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/e2$c;->b:Lio/grpc/internal/e2;

    invoke-static {v0}, Lio/grpc/internal/e2;->g(Lio/grpc/internal/e2;)Lio/grpc/internal/d2;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/e2$a;

    iget-object v2, p0, Lio/grpc/internal/e2$c;->b:Lio/grpc/internal/e2;

    invoke-direct {v1, v2}, Lio/grpc/internal/e2$a;-><init>(Lio/grpc/internal/e2;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/d2;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lt7/j1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e2$c;->a:Lt7/a1$e;

    invoke-virtual {v0, p1}, Lt7/a1$e;->b(Lt7/j1;)V

    iget-object p1, p0, Lio/grpc/internal/e2$c;->b:Lio/grpc/internal/e2;

    invoke-static {p1}, Lio/grpc/internal/e2;->f(Lio/grpc/internal/e2;)Lt7/n1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/f2;

    invoke-direct {v0, p0}, Lio/grpc/internal/f2;-><init>(Lio/grpc/internal/e2$c;)V

    invoke-virtual {p1, v0}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lt7/a1$g;)V
    .locals 5

    invoke-virtual {p1}, Lt7/a1$g;->b()Lt7/a;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/e2;->e:Lt7/a$c;

    invoke-virtual {v0, v1}, Lt7/a;->b(Lt7/a$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e2$c;->a:Lt7/a1$e;

    invoke-virtual {p1}, Lt7/a1$g;->e()Lt7/a1$g$a;

    move-result-object v2

    invoke-virtual {p1}, Lt7/a1$g;->b()Lt7/a;

    move-result-object p1

    invoke-virtual {p1}, Lt7/a;->d()Lt7/a$b;

    move-result-object p1

    new-instance v3, Lio/grpc/internal/e2$b;

    iget-object v4, p0, Lio/grpc/internal/e2$c;->b:Lio/grpc/internal/e2;

    invoke-direct {v3, v4}, Lio/grpc/internal/e2$b;-><init>(Lio/grpc/internal/e2;)V

    invoke-virtual {p1, v1, v3}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lt7/a$b;->a()Lt7/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt7/a1$g$a;->c(Lt7/a;)Lt7/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lt7/a1$g$a;->a()Lt7/a1$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/a1$e;->c(Lt7/a1$g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
