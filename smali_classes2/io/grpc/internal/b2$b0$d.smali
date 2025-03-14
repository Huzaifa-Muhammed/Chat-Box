.class Lio/grpc/internal/b2$b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2$b0;->c(Lt7/j1;Lio/grpc/internal/t$a;Lt7/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/b2$c0;

.field final synthetic b:Lio/grpc/internal/b2$b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2$b0;Lio/grpc/internal/b2$c0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b2$b0$d;->b:Lio/grpc/internal/b2$b0;

    iput-object p2, p0, Lio/grpc/internal/b2$b0$d;->a:Lio/grpc/internal/b2$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b2$b0$d;->b:Lio/grpc/internal/b2$b0;

    iget-object v0, v0, Lio/grpc/internal/b2$b0;->b:Lio/grpc/internal/b2;

    iget-object v1, p0, Lio/grpc/internal/b2$b0$d;->a:Lio/grpc/internal/b2$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/b2;->t(Lio/grpc/internal/b2;Lio/grpc/internal/b2$c0;)V

    return-void
.end method
