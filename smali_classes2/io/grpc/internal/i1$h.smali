.class final Lio/grpc/internal/i1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1;->G0()Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$h;->a:Lio/grpc/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/i1$h;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v0

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/i1$h;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->W(Lio/grpc/internal/i1;)Lio/grpc/internal/y;

    move-result-object v0

    sget-object v1, Lt7/p;->e:Lt7/p;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y;->b(Lt7/p;)V

    return-void
.end method
