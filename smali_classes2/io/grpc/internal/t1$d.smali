.class final Lio/grpc/internal/t1$d;
.super Lt7/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lt7/r0$e;


# direct methods
.method constructor <init>(Lt7/r0$e;)V
    .locals 1

    invoke-direct {p0}, Lt7/r0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/r0$e;

    iput-object p1, p0, Lio/grpc/internal/t1$d;->a:Lt7/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$f;)Lt7/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/t1$d;->a:Lt7/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/t1$d;

    invoke-static {v0}, Ls3/f;->a(Ljava/lang/Class;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/t1$d;->a:Lt7/r0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
