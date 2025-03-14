.class Lio/grpc/internal/t1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t1$e;->a(Lt7/r0$f;)Lt7/r0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/t1$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/t1$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t1$e$a;->a:Lio/grpc/internal/t1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t1$e$a;->a:Lio/grpc/internal/t1$e;

    invoke-static {v0}, Lio/grpc/internal/t1$e;->c(Lio/grpc/internal/t1$e;)Lt7/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$h;->f()V

    return-void
.end method
