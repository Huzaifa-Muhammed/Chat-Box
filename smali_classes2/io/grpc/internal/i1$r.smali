.class Lio/grpc/internal/i1$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/i1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$r;->a:Lio/grpc/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i1;Lio/grpc/internal/i1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/i1$r;-><init>(Lio/grpc/internal/i1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i1$r;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i1$r;->a:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->o(Lio/grpc/internal/i1;)V

    return-void
.end method
