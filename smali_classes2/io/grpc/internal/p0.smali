.class abstract Lio/grpc/internal/p0;
.super Lt7/a1;
.source "SourceFile"


# instance fields
.field private final a:Lt7/a1;


# direct methods
.method constructor <init>(Lt7/a1;)V
    .locals 1

    invoke-direct {p0}, Lt7/a1;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/p0;->a:Lt7/a1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lt7/a1;

    invoke-virtual {v0}, Lt7/a1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lt7/a1;

    invoke-virtual {v0}, Lt7/a1;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lt7/a1;

    invoke-virtual {v0}, Lt7/a1;->c()V

    return-void
.end method

.method public d(Lt7/a1$e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lt7/a1;

    invoke-virtual {v0, p1}, Lt7/a1;->d(Lt7/a1$e;)V

    return-void
.end method

.method public e(Lt7/a1$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lt7/a1;

    invoke-virtual {v0, p1}, Lt7/a1;->e(Lt7/a1$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0;->a:Lt7/a1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
