.class final Lio/grpc/internal/i1$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$s$a;->a:Lio/grpc/internal/i1$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$s$a;->a:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->S(Lio/grpc/internal/i1;)V

    return-void
.end method
