.class Lio/grpc/internal/a1$i$a;
.super Lio/grpc/internal/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1$i;->b(Lt7/z0;Lt7/y0;Lt7/c;[Lt7/k;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s;

.field final synthetic b:Lio/grpc/internal/a1$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1$i;Lio/grpc/internal/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$i$a;->b:Lio/grpc/internal/a1$i;

    iput-object p2, p0, Lio/grpc/internal/a1$i$a;->a:Lio/grpc/internal/s;

    invoke-direct {p0}, Lio/grpc/internal/k0;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()Lio/grpc/internal/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a1$i$a;->a:Lio/grpc/internal/s;

    return-object v0
.end method

.method public n(Lio/grpc/internal/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a1$i$a;->b:Lio/grpc/internal/a1$i;

    invoke-static {v0}, Lio/grpc/internal/a1$i;->f(Lio/grpc/internal/a1$i;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o;->b()V

    new-instance v0, Lio/grpc/internal/a1$i$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a1$i$a$a;-><init>(Lio/grpc/internal/a1$i$a;Lio/grpc/internal/t;)V

    invoke-super {p0, v0}, Lio/grpc/internal/k0;->n(Lio/grpc/internal/t;)V

    return-void
.end method
