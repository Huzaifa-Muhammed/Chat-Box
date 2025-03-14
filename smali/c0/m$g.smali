.class final Lc0/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/m;-><init>(Lo9/a;Lc0/k;Ljava/util/List;Lc0/b;Ly9/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lo9/p<",
        "Lba/c<",
        "-TT;>;",
        "Lg9/d<",
        "-",
        "Lc9/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc0/m;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m<",
            "TT;>;",
            "Lg9/d<",
            "-",
            "Lc0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/m$g;->c:Lc0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/d;)Lg9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/d<",
            "*>;)",
            "Lg9/d<",
            "Lc9/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/m$g;

    iget-object v1, p0, Lc0/m$g;->c:Lc0/m;

    invoke-direct {v0, v1, p2}, Lc0/m$g;-><init>(Lc0/m;Lg9/d;)V

    iput-object p1, v0, Lc0/m$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lba/c;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "-TT;>;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc0/m$g;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lc0/m$g;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lc0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba/c;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lc0/m$g;->invoke(Lba/c;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/m$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/m$g;->b:Ljava/lang/Object;

    check-cast p1, Lba/c;

    iget-object v1, p0, Lc0/m$g;->c:Lc0/m;

    invoke-static {v1}, Lc0/m;->e(Lc0/m;)Lba/j;

    move-result-object v1

    invoke-interface {v1}, Lba/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/n;

    instance-of v3, v1, Lc0/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lc0/m$g;->c:Lc0/m;

    invoke-static {v3}, Lc0/m;->d(Lc0/m;)Lc0/l;

    move-result-object v3

    new-instance v4, Lc0/m$b$a;

    invoke-direct {v4, v1}, Lc0/m$b$a;-><init>(Lc0/n;)V

    invoke-virtual {v3, v4}, Lc0/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lc0/m$g;->c:Lc0/m;

    invoke-static {v3}, Lc0/m;->e(Lc0/m;)Lba/j;

    move-result-object v3

    new-instance v4, Lc0/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lc0/m$g$a;-><init>(Lc0/n;Lg9/d;)V

    invoke-static {v3, v4}, Lba/d;->a(Lba/b;Lo9/p;)Lba/b;

    move-result-object v1

    new-instance v3, Lc0/m$g$b;

    invoke-direct {v3, v1}, Lc0/m$g$b;-><init>(Lba/b;)V

    iput v2, p0, Lc0/m$g;->a:I

    invoke-static {p1, v3, p0}, Lba/d;->b(Lba/c;Lba/b;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
