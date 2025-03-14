.class final Lio/grpc/internal/i1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/j1;Lio/grpc/internal/v;Lio/grpc/internal/k$a;Lio/grpc/internal/r1;Ls3/o;Ljava/util/List;Lio/grpc/internal/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/q2;

.field final synthetic b:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;Lio/grpc/internal/q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$c;->b:Lio/grpc/internal/i1;

    iput-object p2, p0, Lio/grpc/internal/i1$c;->a:Lio/grpc/internal/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/o;
    .locals 2

    new-instance v0, Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/i1$c;->a:Lio/grpc/internal/q2;

    invoke-direct {v0, v1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/q2;)V

    return-object v0
.end method
