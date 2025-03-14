.class final Lf0/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->a(Lc0/f;Lo9/p;Lg9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lo9/p<",
        "Lf0/d;",
        "Lg9/d<",
        "-",
        "Lf0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Lo9/p;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/p<",
            "-",
            "Lf0/a;",
            "-",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg9/d<",
            "-",
            "Lf0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/g$a;->c:Lo9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/d;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d;",
            "Lg9/d<",
            "-",
            "Lf0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/g$a;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lf0/g$a;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lf0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lf0/g$a;

    iget-object v1, p0, Lf0/g$a;->c:Lo9/p;

    invoke-direct {v0, v1, p2}, Lf0/g$a;-><init>(Lo9/p;Lg9/d;)V

    iput-object p1, v0, Lf0/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/d;

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lf0/g$a;->a(Lf0/d;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/g$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf0/g$a;->b:Ljava/lang/Object;

    check-cast v0, Lf0/a;

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/g$a;->b:Ljava/lang/Object;

    check-cast p1, Lf0/d;

    invoke-virtual {p1}, Lf0/d;->c()Lf0/a;

    move-result-object p1

    iget-object v1, p0, Lf0/g$a;->c:Lo9/p;

    iput-object p1, p0, Lf0/g$a;->b:Ljava/lang/Object;

    iput v2, p0, Lf0/g$a;->a:I

    invoke-interface {v1, p1, p0}, Lo9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
