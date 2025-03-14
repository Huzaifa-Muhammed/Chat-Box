.class final Lio/grpc/internal/i1$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$t;->b(Lt7/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lt7/j1;

.field final synthetic b:Lio/grpc/internal/i1$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$t;Lt7/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$t$a;->b:Lio/grpc/internal/i1$t;

    iput-object p2, p0, Lio/grpc/internal/i1$t$a;->a:Lt7/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$t$a;->b:Lio/grpc/internal/i1$t;

    iget-object v1, p0, Lio/grpc/internal/i1$t$a;->a:Lt7/j1;

    invoke-static {v0, v1}, Lio/grpc/internal/i1$t;->d(Lio/grpc/internal/i1$t;Lt7/j1;)V

    return-void
.end method
