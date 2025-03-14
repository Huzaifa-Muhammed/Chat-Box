.class public final Lca/i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lba/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lba/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg9/g;

.field public final c:I

.field private d:Lg9/g;

.field private e:Lg9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lg9/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "-TT;>;",
            "Lg9/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lca/g;->a:Lca/g;

    sget-object v1, Lg9/h;->a:Lg9/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lg9/d;Lg9/g;)V

    iput-object p1, p0, Lca/i;->a:Lba/c;

    iput-object p2, p0, Lca/i;->b:Lg9/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lca/i$a;->a:Lca/i$a;

    invoke-interface {p2, p1, v0}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lca/i;->c:I

    return-void
.end method

.method private final a(Lg9/g;Lg9/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g;",
            "Lg9/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lca/e;

    if-eqz v0, :cond_0

    check-cast p2, Lca/e;

    invoke-direct {p0, p2, p3}, Lca/i;->h(Lca/e;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lca/k;->a(Lca/i;Lg9/g;)V

    return-void
.end method

.method private final g(Lg9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lg9/d;->getContext()Lg9/g;

    move-result-object v0

    invoke-static {v0}, Ly9/b2;->h(Lg9/g;)V

    iget-object v1, p0, Lca/i;->d:Lg9/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lca/i;->a(Lg9/g;Lg9/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lca/i;->d:Lg9/g;

    :cond_0
    iput-object p1, p0, Lca/i;->e:Lg9/d;

    invoke-static {}, Lca/j;->a()Lo9/q;

    move-result-object p1

    iget-object v0, p0, Lca/i;->a:Lba/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lo9/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lca/i;->e:Lg9/d;

    :cond_1
    return-object p1
.end method

.method private final h(Lca/e;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lca/e;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw9/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lca/i;->g(Lg9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_0
    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lca/e;

    invoke-interface {p2}, Lg9/d;->getContext()Lg9/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lca/e;-><init>(Ljava/lang/Throwable;Lg9/g;)V

    iput-object v0, p0, Lca/i;->d:Lg9/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lca/i;->e:Lg9/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lg9/g;
    .locals 1

    iget-object v0, p0, Lca/i;->d:Lg9/g;

    if-nez v0, :cond_0

    sget-object v0, Lg9/h;->a:Lg9/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lc9/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lca/e;

    invoke-virtual {p0}, Lca/i;->getContext()Lg9/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lca/e;-><init>(Ljava/lang/Throwable;Lg9/g;)V

    iput-object v1, p0, Lca/i;->d:Lg9/g;

    :cond_0
    iget-object v0, p0, Lca/i;->e:Lg9/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
