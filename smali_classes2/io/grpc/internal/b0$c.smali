.class Lio/grpc/internal/b0$c;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/b0$k;

.field final synthetic c:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lio/grpc/internal/b0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b0$c;->c:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$c;->b:Lio/grpc/internal/b0$k;

    invoke-static {p1}, Lio/grpc/internal/b0;->i(Lio/grpc/internal/b0;)Lt7/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lt7/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b0$c;->b:Lio/grpc/internal/b0$k;

    invoke-virtual {v0}, Lio/grpc/internal/b0$k;->g()V

    return-void
.end method
