.class final Lr7/e0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e0;->h(Ljava/lang/String;Lr7/d0;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lo9/p<",
        "Ly9/l0;",
        "Lg9/d<",
        "-",
        "Lc9/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getDouble$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lr7/e0;

.field final synthetic e:Lkotlin/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/t<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lr7/e0;Lkotlin/jvm/internal/t;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/e0;",
            "Lkotlin/jvm/internal/t<",
            "Ljava/lang/Double;",
            ">;",
            "Lg9/d<",
            "-",
            "Lr7/e0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/e0$f;->c:Ljava/lang/String;

    iput-object p2, p0, Lr7/e0$f;->d:Lr7/e0;

    iput-object p3, p0, Lr7/e0$f;->e:Lkotlin/jvm/internal/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/d;)Lg9/d;
    .locals 3
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

    new-instance p1, Lr7/e0$f;

    iget-object v0, p0, Lr7/e0$f;->c:Ljava/lang/String;

    iget-object v1, p0, Lr7/e0$f;->d:Lr7/e0;

    iget-object v2, p0, Lr7/e0$f;->e:Lkotlin/jvm/internal/t;

    invoke-direct {p1, v0, v1, v2, p2}, Lr7/e0$f;-><init>(Ljava/lang/String;Lr7/e0;Lkotlin/jvm/internal/t;Lg9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/l0;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lr7/e0$f;->invoke(Ly9/l0;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly9/l0;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l0;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr7/e0$f;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lr7/e0$f;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lr7/e0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr7/e0$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr7/e0$f;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7/e0$f;->c:Ljava/lang/String;

    invoke-static {p1}, Lf0/f;->f(Ljava/lang/String;)Lf0/d$a;

    move-result-object p1

    iget-object v1, p0, Lr7/e0$f;->d:Lr7/e0;

    invoke-static {v1}, Lr7/e0;->o(Lr7/e0;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lr7/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v1

    invoke-interface {v1}, Lc0/f;->getData()Lba/b;

    move-result-object v1

    iget-object v3, p0, Lr7/e0$f;->d:Lr7/e0;

    new-instance v4, Lr7/e0$f$a;

    invoke-direct {v4, v1, v3, p1}, Lr7/e0$f$a;-><init>(Lba/b;Lr7/e0;Lf0/d$a;)V

    iget-object p1, p0, Lr7/e0$f;->e:Lkotlin/jvm/internal/t;

    iput-object p1, p0, Lr7/e0$f;->a:Ljava/lang/Object;

    iput v2, p0, Lr7/e0$f;->b:I

    invoke-static {v4, p0}, Lba/d;->d(Lba/b;Lg9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
