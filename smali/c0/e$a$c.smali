.class final Lc0/e$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e$a;->c(Ljava/util/List;Lc0/i;Lg9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lo9/p<",
        "TT;",
        "Lg9/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo9/l<",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc0/d<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lo9/l<",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lg9/d<",
            "-",
            "Lc0/e$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/e$a$c;->f:Ljava/util/List;

    iput-object p2, p0, Lc0/e$a$c;->m:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILg9/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc0/e$a$c;->create(Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    check-cast p1, Lc0/e$a$c;

    sget-object p2, Lc9/u;->a:Lc9/u;

    invoke-virtual {p1, p2}, Lc0/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lc0/e$a$c;

    iget-object v1, p0, Lc0/e$a$c;->f:Ljava/util/List;

    iget-object v2, p0, Lc0/e$a$c;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lc0/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lg9/d;)V

    iput-object p1, v0, Lc0/e$a$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg9/d;

    invoke-virtual {p0, p1, p2}, Lc0/e$a$c;->a(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/e$a$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc0/e$a$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lc0/e$a$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc0/e$a$c;->c:Ljava/lang/Object;

    iget-object v4, p0, Lc0/e$a$c;->b:Ljava/lang/Object;

    check-cast v4, Lc0/d;

    iget-object v5, p0, Lc0/e$a$c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lc0/e$a$c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/e$a$c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lc0/e$a$c;->f:Ljava/util/List;

    iget-object v4, p0, Lc0/e$a$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/d;

    iput-object v4, v5, Lc0/e$a$c;->e:Ljava/lang/Object;

    iput-object v1, v5, Lc0/e$a$c;->a:Ljava/lang/Object;

    iput-object v6, v5, Lc0/e$a$c;->b:Ljava/lang/Object;

    iput-object p1, v5, Lc0/e$a$c;->c:Ljava/lang/Object;

    iput v3, v5, Lc0/e$a$c;->d:I

    invoke-interface {v6, p1, v5}, Lc0/d;->b(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lc0/e$a$c$a;

    const/4 v8, 0x0

    invoke-direct {p1, v6, v8}, Lc0/e$a$c$a;-><init>(Lc0/d;Lg9/d;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v7, Lc0/e$a$c;->e:Ljava/lang/Object;

    iput-object v5, v7, Lc0/e$a$c;->a:Ljava/lang/Object;

    iput-object v8, v7, Lc0/e$a$c;->b:Ljava/lang/Object;

    iput-object v8, v7, Lc0/e$a$c;->c:Ljava/lang/Object;

    iput v2, v7, Lc0/e$a$c;->d:I

    invoke-interface {v6, v1, v7}, Lc0/d;->a(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_2
    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    return-object p1
.end method
