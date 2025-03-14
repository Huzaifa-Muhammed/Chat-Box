.class final Lr7/e0$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e0;->a(Ljava/lang/String;Ljava/util/List;Lr7/d0;)V
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
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setStringList$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr7/e0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr7/e0;Ljava/lang/String;Ljava/lang/String;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/e0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/d<",
            "-",
            "Lr7/e0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/e0$q;->b:Lr7/e0;

    iput-object p2, p0, Lr7/e0$q;->c:Ljava/lang/String;

    iput-object p3, p0, Lr7/e0$q;->d:Ljava/lang/String;

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

    new-instance p1, Lr7/e0$q;

    iget-object v0, p0, Lr7/e0$q;->b:Lr7/e0;

    iget-object v1, p0, Lr7/e0$q;->c:Ljava/lang/String;

    iget-object v2, p0, Lr7/e0$q;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lr7/e0$q;-><init>(Lr7/e0;Ljava/lang/String;Ljava/lang/String;Lg9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/l0;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lr7/e0$q;->invoke(Ly9/l0;Lg9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lr7/e0$q;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lr7/e0$q;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lr7/e0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr7/e0$q;->a:I

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

    iget-object p1, p0, Lr7/e0$q;->b:Lr7/e0;

    iget-object v1, p0, Lr7/e0$q;->c:Ljava/lang/String;

    iget-object v3, p0, Lr7/e0$q;->d:Ljava/lang/String;

    iput v2, p0, Lr7/e0$q;->a:I

    invoke-static {p1, v1, v3, p0}, Lr7/e0;->n(Lr7/e0;Ljava/lang/String;Ljava/lang/String;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
