.class public abstract Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li8/a;)Ld8/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln8/a;

    invoke-direct {v0, p0}, Ln8/a;-><init>(Li8/a;)V

    invoke-static {v0}, Lx8/a;->j(Ld8/b;)Ld8/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ld8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Ld8/b;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->c(Ljava/util/concurrent/Future;)Li8/a;

    move-result-object p0

    invoke-static {p0}, Ld8/b;->a(Li8/a;)Ld8/b;

    move-result-object p0

    return-object p0
.end method
