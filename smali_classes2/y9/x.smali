.class final Ly9/x;
.super Ly9/e2;
.source "SourceFile"

# interfaces
.implements Ly9/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/e2;",
        "Ly9/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly9/x1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly9/e2;-><init>(Z)V

    invoke-virtual {p0, p1}, Ly9/e2;->Y(Ly9/x1;)V

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly9/e2;->e0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly9/e2;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u(Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly9/e2;->p(Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public z0(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Ly9/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ly9/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Ly9/e2;->e0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
