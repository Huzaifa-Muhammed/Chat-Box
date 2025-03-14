.class Lio/grpc/internal/e0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/e0$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e0$e;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e0$e$a;->b:Lio/grpc/internal/e0$e;

    iput-boolean p2, p0, Lio/grpc/internal/e0$e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/e0$e$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e0$e$a;->b:Lio/grpc/internal/e0$e;

    iget-object v0, v0, Lio/grpc/internal/e0$e;->b:Lio/grpc/internal/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/e0;->l:Z

    invoke-static {v0}, Lio/grpc/internal/e0;->j(Lio/grpc/internal/e0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e0$e$a;->b:Lio/grpc/internal/e0$e;

    iget-object v0, v0, Lio/grpc/internal/e0$e;->b:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->k(Lio/grpc/internal/e0;)Ls3/m;

    move-result-object v0

    invoke-virtual {v0}, Ls3/m;->f()Ls3/m;

    move-result-object v0

    invoke-virtual {v0}, Ls3/m;->g()Ls3/m;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e0$e$a;->b:Lio/grpc/internal/e0$e;

    iget-object v0, v0, Lio/grpc/internal/e0$e;->b:Lio/grpc/internal/e0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/e0;->l(Lio/grpc/internal/e0;Z)Z

    return-void
.end method
