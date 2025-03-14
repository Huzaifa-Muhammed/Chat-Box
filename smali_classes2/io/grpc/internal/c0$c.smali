.class Lio/grpc/internal/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c0;->e(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/m1$a;

.field final synthetic b:Lio/grpc/internal/c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/c0;Lio/grpc/internal/m1$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c0$c;->b:Lio/grpc/internal/c0;

    iput-object p2, p0, Lio/grpc/internal/c0$c;->a:Lio/grpc/internal/m1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c0$c;->a:Lio/grpc/internal/m1$a;

    invoke-interface {v0}, Lio/grpc/internal/m1$a;->b()V

    return-void
.end method
