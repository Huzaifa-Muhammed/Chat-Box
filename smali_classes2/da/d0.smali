.class public Lda/d0;
.super Ly9/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final d:Lg9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/g;Lg9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g;",
            "Lg9/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ly9/a;-><init>(Lg9/g;ZZ)V

    iput-object p2, p0, Lda/d0;->d:Lg9/d;

    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lda/d0;->d:Lg9/d;

    invoke-static {p1, v0}, Ly9/f0;->a(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lda/d0;->d:Lg9/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lda/d0;->d:Lg9/d;

    invoke-static {v0}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object v0

    iget-object v1, p0, Lda/d0;->d:Lg9/d;

    invoke-static {p1, v1}, Ly9/f0;->a(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lda/k;->c(Lg9/d;Ljava/lang/Object;Lo9/l;ILjava/lang/Object;)V

    return-void
.end method
