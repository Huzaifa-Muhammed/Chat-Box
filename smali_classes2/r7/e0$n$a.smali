.class final Lr7/e0$n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setDouble$1$1"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lf0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:D


# direct methods
.method constructor <init>(Lf0/d$a;DLg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d$a<",
            "Ljava/lang/Double;",
            ">;D",
            "Lg9/d<",
            "-",
            "Lr7/e0$n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/e0$n$a;->c:Lf0/d$a;

    iput-wide p2, p0, Lr7/e0$n$a;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

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

    invoke-virtual {p0, p1, p2}, Lr7/e0$n$a;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lr7/e0$n$a;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lr7/e0$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lg9/d;)Lg9/d;
    .locals 4
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

    new-instance v0, Lr7/e0$n$a;

    iget-object v1, p0, Lr7/e0$n$a;->c:Lf0/d$a;

    iget-wide v2, p0, Lr7/e0$n$a;->d:D

    invoke-direct {v0, v1, v2, v3, p2}, Lr7/e0$n$a;-><init>(Lf0/d$a;DLg9/d;)V

    iput-object p1, v0, Lr7/e0$n$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/a;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lr7/e0$n$a;->a(Lf0/a;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lr7/e0$n$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7/e0$n$a;->b:Ljava/lang/Object;

    check-cast p1, Lf0/a;

    iget-object v0, p0, Lr7/e0$n$a;->c:Lf0/d$a;

    iget-wide v1, p0, Lr7/e0$n$a;->d:D

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf0/a;->j(Lf0/d$a;Ljava/lang/Object;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
