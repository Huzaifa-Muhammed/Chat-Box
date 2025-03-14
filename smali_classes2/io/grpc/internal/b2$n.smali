.class Lio/grpc/internal/b2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2;->n0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/b2;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b2$n;->b:Lio/grpc/internal/b2;

    iput-object p2, p0, Lio/grpc/internal/b2$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/b2$c0;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/b2$n;->b:Lio/grpc/internal/b2;

    invoke-static {v1}, Lio/grpc/internal/b2;->v(Lio/grpc/internal/b2;)Lt7/z0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/b2$n;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt7/z0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o2;->d(Ljava/io/InputStream;)V

    iget-object p1, p1, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    invoke-interface {p1}, Lio/grpc/internal/o2;->flush()V

    return-void
.end method
