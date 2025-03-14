.class Lio/grpc/internal/b0$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0$k;->a(Lt7/j1;Lt7/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/j1;

.field final synthetic b:Lt7/y0;

.field final synthetic c:Lio/grpc/internal/b0$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0$k;Lt7/j1;Lt7/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$k$c;->c:Lio/grpc/internal/b0$k;

    iput-object p2, p0, Lio/grpc/internal/b0$k$c;->a:Lt7/j1;

    iput-object p3, p0, Lio/grpc/internal/b0$k$c;->b:Lt7/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b0$k$c;->c:Lio/grpc/internal/b0$k;

    invoke-static {v0}, Lio/grpc/internal/b0$k;->e(Lio/grpc/internal/b0$k;)Lt7/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$k$c;->a:Lt7/j1;

    iget-object v2, p0, Lio/grpc/internal/b0$k$c;->b:Lt7/y0;

    invoke-virtual {v0, v1, v2}, Lt7/g$a;->a(Lt7/j1;Lt7/y0;)V

    return-void
.end method
