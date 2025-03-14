.class final Lr7/e0$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lo9/p<",
        "Lf0/a;",
        "Lg9/d<",
        "-",
        "Lc9/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1$1"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg9/d<",
            "-",
            "Lr7/e0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/e0$b$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/a;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr7/e0$b$a;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lr7/e0$b$a;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lr7/e0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lr7/e0$b$a;

    iget-object v1, p0, Lr7/e0$b$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lr7/e0$b$a;-><init>(Ljava/util/List;Lg9/d;)V

    iput-object p1, v0, Lr7/e0$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/a;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lr7/e0$b$a;->a(Lf0/a;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lr7/e0$b$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7/e0$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lf0/a;

    iget-object v0, p0, Lr7/e0$b$a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf0/f;->a(Ljava/lang/String;)Lf0/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf0/a;->i(Lf0/d$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lc9/u;->a:Lc9/u;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf0/a;->f()V

    :cond_2
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
