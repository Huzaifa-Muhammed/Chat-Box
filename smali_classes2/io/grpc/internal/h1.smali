.class final Lio/grpc/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/g1;
    .locals 1

    invoke-static {}, Lio/grpc/internal/z1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/z1;

    invoke-direct {v0}, Lio/grpc/internal/z1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/i;

    invoke-direct {v0}, Lio/grpc/internal/i;-><init>()V

    return-object v0
.end method
