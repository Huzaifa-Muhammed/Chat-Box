.class final Lr7/e0$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e0;->j(Ljava/lang/String;ZLr7/d0;)V
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
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setBool$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lr7/e0;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lr7/e0;ZLg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/e0;",
            "Z",
            "Lg9/d<",
            "-",
            "Lr7/e0$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/e0$m;->b:Ljava/lang/String;

    iput-object p2, p0, Lr7/e0$m;->c:Lr7/e0;

    iput-boolean p3, p0, Lr7/e0$m;->d:Z

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

    new-instance p1, Lr7/e0$m;

    iget-object v0, p0, Lr7/e0$m;->b:Ljava/lang/String;

    iget-object v1, p0, Lr7/e0$m;->c:Lr7/e0;

    iget-boolean v2, p0, Lr7/e0$m;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lr7/e0$m;-><init>(Ljava/lang/String;Lr7/e0;ZLg9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/l0;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lr7/e0$m;->invoke(Ly9/l0;Lg9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lr7/e0$m;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lr7/e0$m;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lr7/e0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr7/e0$m;->a:I

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

    iget-object p1, p0, Lr7/e0$m;->b:Ljava/lang/String;

    invoke-static {p1}, Lf0/f;->a(Ljava/lang/String;)Lf0/d$a;

    move-result-object p1

    iget-object v1, p0, Lr7/e0$m;->c:Lr7/e0;

    invoke-static {v1}, Lr7/e0;->o(Lr7/e0;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Lr7/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v1

    new-instance v4, Lr7/e0$m$a;

    iget-boolean v5, p0, Lr7/e0$m;->d:Z

    invoke-direct {v4, p1, v5, v3}, Lr7/e0$m$a;-><init>(Lf0/d$a;ZLg9/d;)V

    iput v2, p0, Lr7/e0$m;->a:I

    invoke-static {v1, v4, p0}, Lf0/g;->a(Lc0/f;Lo9/p;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
