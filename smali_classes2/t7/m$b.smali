.class final Lt7/m$b;
.super Lt7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lt7/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lt7/b$a;

.field private final d:Lt7/r;

.field final synthetic e:Lt7/m;


# direct methods
.method public constructor <init>(Lt7/m;Lt7/b$b;Ljava/util/concurrent/Executor;Lt7/b$a;Lt7/r;)V
    .locals 0

    iput-object p1, p0, Lt7/m$b;->e:Lt7/m;

    invoke-direct {p0}, Lt7/b$a;-><init>()V

    iput-object p2, p0, Lt7/m$b;->a:Lt7/b$b;

    iput-object p3, p0, Lt7/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/b$a;

    iput-object p1, p0, Lt7/m$b;->c:Lt7/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/r;

    iput-object p1, p0, Lt7/m$b;->d:Lt7/r;

    return-void
.end method


# virtual methods
.method public a(Lt7/y0;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt7/m$b;->d:Lt7/r;

    invoke-virtual {v0}, Lt7/r;->b()Lt7/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lt7/m$b;->e:Lt7/m;

    invoke-static {v1}, Lt7/m;->b(Lt7/m;)Lt7/b;

    move-result-object v1

    iget-object v2, p0, Lt7/m$b;->a:Lt7/b$b;

    iget-object v3, p0, Lt7/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lt7/m$a;

    iget-object v5, p0, Lt7/m$b;->c:Lt7/b$a;

    invoke-direct {v4, v5, p1}, Lt7/m$a;-><init>(Lt7/b$a;Lt7/y0;)V

    invoke-virtual {v1, v2, v3, v4}, Lt7/b;->a(Lt7/b$b;Ljava/util/concurrent/Executor;Lt7/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt7/m$b;->d:Lt7/r;

    invoke-virtual {p1, v0}, Lt7/r;->f(Lt7/r;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lt7/m$b;->d:Lt7/r;

    invoke-virtual {v1, v0}, Lt7/r;->f(Lt7/r;)V

    throw p1
.end method

.method public b(Lt7/j1;)V
    .locals 1

    iget-object v0, p0, Lt7/m$b;->c:Lt7/b$a;

    invoke-virtual {v0, p1}, Lt7/b$a;->b(Lt7/j1;)V

    return-void
.end method
