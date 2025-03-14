.class final Lio/grpc/internal/i1$e;
.super Lt7/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1;->D0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lt7/r0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/i1;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$e;->c:Lio/grpc/internal/i1;

    iput-object p2, p0, Lio/grpc/internal/i1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lt7/r0$i;-><init>()V

    sget-object p1, Lt7/j1;->t:Lt7/j1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    invoke-static {p1}, Lt7/r0$e;->e(Lt7/j1;)Lt7/r0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$e;->a:Lt7/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$f;)Lt7/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/i1$e;->a:Lt7/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/i1$e;

    invoke-static {v0}, Ls3/f;->a(Ljava/lang/Class;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$e;->a:Lt7/r0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
