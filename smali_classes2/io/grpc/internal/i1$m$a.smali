.class final Lio/grpc/internal/i1$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$m;->c(Lt7/r0$f;)Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$m$a;->a:Lio/grpc/internal/i1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$m$a;->a:Lio/grpc/internal/i1$m;

    iget-object v0, v0, Lio/grpc/internal/i1$m;->b:Lio/grpc/internal/i1;

    invoke-virtual {v0}, Lio/grpc/internal/i1;->x0()V

    return-void
.end method
