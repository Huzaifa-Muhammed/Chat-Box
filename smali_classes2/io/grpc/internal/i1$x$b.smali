.class final Lio/grpc/internal/i1$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$x;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$x;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$x$b;->a:Lio/grpc/internal/i1$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$x$b;->a:Lio/grpc/internal/i1$x;

    iget-object v0, v0, Lio/grpc/internal/i1$x;->f:Lio/grpc/internal/a1;

    sget-object v1, Lio/grpc/internal/i1;->p0:Lt7/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a1;->d(Lt7/j1;)V

    return-void
.end method
