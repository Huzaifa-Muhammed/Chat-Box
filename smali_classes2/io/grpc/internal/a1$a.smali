.class Lio/grpc/internal/a1$a;
.super Lio/grpc/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/y0<",
        "Lio/grpc/internal/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$a;->b:Lio/grpc/internal/a1;

    invoke-direct {p0}, Lio/grpc/internal/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1$a;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->f(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$a;->b:Lio/grpc/internal/a1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a1$j;->a(Lio/grpc/internal/a1;)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1$a;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->f(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$a;->b:Lio/grpc/internal/a1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a1$j;->b(Lio/grpc/internal/a1;)V

    return-void
.end method
