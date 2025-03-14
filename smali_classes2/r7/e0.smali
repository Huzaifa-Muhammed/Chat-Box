.class public final Lr7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lr7/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/e0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lr7/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr7/e0$a;

    invoke-direct {v0}, Lr7/e0$a;-><init>()V

    iput-object v0, p0, Lr7/e0;->b:Lr7/c0;

    return-void
.end method

.method public static final synthetic n(Lr7/e0;Ljava/lang/String;Ljava/lang/String;Lg9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr7/e0;->r(Ljava/lang/String;Ljava/lang/String;Lg9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lr7/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr7/e0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic p(Lr7/e0;Ljava/util/List;Lg9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/e0;->s(Ljava/util/List;Lg9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lr7/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lr7/e0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Lg9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lf0/f;->f(Ljava/lang/String;)Lf0/d$a;

    move-result-object p1

    iget-object v0, p0, Lr7/e0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lr7/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v0

    new-instance v2, Lr7/e0$c;

    invoke-direct {v2, p1, p2, v1}, Lr7/e0$c;-><init>(Lf0/d$a;Ljava/lang/String;Lg9/d;)V

    invoke-static {v0, v2, p3}, Lf0/g;->a(Lc0/f;Lo9/p;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method private final s(Ljava/util/List;Lg9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg9/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr7/e0$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/e0$i;

    iget v1, v0, Lr7/e0$i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/e0$i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/e0$i;

    invoke-direct {v0, p0, p2}, Lr7/e0$i;-><init>(Lr7/e0;Lg9/d;)V

    :goto_0
    iget-object p2, v0, Lr7/e0$i;->f:Ljava/lang/Object;

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr7/e0$i;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr7/e0$i;->e:Ljava/lang/Object;

    check-cast p1, Lf0/d$a;

    iget-object v2, v0, Lr7/e0$i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lr7/e0$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lr7/e0$i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lr7/e0$i;->a:Ljava/lang/Object;

    check-cast v6, Lr7/e0;

    invoke-static {p2}, Lc9/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr7/e0$i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lr7/e0$i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lr7/e0$i;->a:Ljava/lang/Object;

    check-cast v4, Lr7/e0;

    invoke-static {p2}, Lc9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc9/n;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld9/p;->R(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lr7/e0$i;->a:Ljava/lang/Object;

    iput-object v2, v0, Lr7/e0$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lr7/e0$i;->c:Ljava/lang/Object;

    iput v4, v0, Lr7/e0$i;->n:I

    invoke-direct {p0, v0}, Lr7/e0;->v(Lg9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    move-object v2, p2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/d$a;

    iput-object v6, v0, Lr7/e0$i;->a:Ljava/lang/Object;

    iput-object v5, v0, Lr7/e0$i;->b:Ljava/lang/Object;

    iput-object v4, v0, Lr7/e0$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Lr7/e0$i;->d:Ljava/lang/Object;

    iput-object p1, v0, Lr7/e0$i;->e:Ljava/lang/Object;

    iput v3, v0, Lr7/e0$i;->n:I

    invoke-direct {v6, p1, v0}, Lr7/e0;->t(Lf0/d$a;Lg9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lf0/d$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2, v5}, Lr7/e0;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v6, p2}, Lr7/e0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lf0/d$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :cond_9
    return-object p1
.end method

.method private final t(Lf0/d$a;Lg9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d$a<",
            "*>;",
            "Lg9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lr7/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v0

    invoke-interface {v0}, Lc0/f;->getData()Lba/b;

    move-result-object v0

    new-instance v1, Lr7/e0$k;

    invoke-direct {v1, v0, p1}, Lr7/e0$k;-><init>(Lba/b;Lf0/d$a;)V

    invoke-static {v1, p2}, Lba/d;->d(Lba/b;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final u(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_2

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Long;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final v(Lg9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lf0/d$a<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lr7/f0;->a(Landroid/content/Context;)Lc0/f;

    move-result-object v0

    invoke-interface {v0}, Lc0/f;->getData()Lba/b;

    move-result-object v0

    new-instance v1, Lr7/e0$l;

    invoke-direct {v1, v0}, Lr7/e0$l;-><init>(Lba/b;)V

    invoke-static {v1, p1}, Lba/d;->d(Lba/b;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w(Le7/c;Landroid/content/Context;)V
    .locals 1

    iput-object p2, p0, Lr7/e0;->a:Landroid/content/Context;

    :try_start_0
    sget-object p2, Lr7/z;->j:Lr7/z$a;

    invoke-virtual {p2, p1, p0}, Lr7/z$a;->o(Le7/c;Lr7/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SharedPreferencesPlugin"

    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-static {v0, v4, v1, v2, v3}, Lw9/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lr7/e0;->b:Lr7/c0;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr7/c0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lr7/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr7/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr7/e0;->b:Lr7/c0;

    invoke-interface {v0, p2}, Lr7/c0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lr7/e0$q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lr7/e0$q;-><init>(Lr7/e0;Ljava/lang/String;Ljava/lang/String;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lr7/d0;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lr7/e0$p;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lr7/e0$p;-><init>(Lr7/e0;Ljava/lang/String;Ljava/lang/String;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Lr7/d0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lr7/e0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lr7/e0$e;-><init>(Ljava/lang/String;Lr7/e0;Lkotlin/jvm/internal/t;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Ljava/lang/String;DLr7/d0;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lr7/e0$n;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lr7/e0$n;-><init>(Ljava/lang/String;Lr7/e0;DLg9/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p4, p2, p1}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/List;Lr7/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr7/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr7/e0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lr7/e0$b;-><init>(Lr7/e0;Ljava/util/List;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;JLr7/d0;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lr7/e0$o;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lr7/e0$o;-><init>(Ljava/lang/String;Lr7/e0;JLg9/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p4, p2, p1}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/util/List;Lr7/d0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr7/d0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr7/e0$h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lr7/e0$h;-><init>(Lr7/e0;Ljava/util/List;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ld9/p;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lr7/d0;)Ljava/lang/Double;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lr7/e0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lr7/e0$f;-><init>(Ljava/lang/String;Lr7/e0;Lkotlin/jvm/internal/t;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public i(Ljava/lang/String;Lr7/d0;)Ljava/lang/Long;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lr7/e0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lr7/e0$g;-><init>(Ljava/lang/String;Lr7/e0;Lkotlin/jvm/internal/t;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public j(Ljava/lang/String;ZLr7/d0;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lr7/e0$m;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lr7/e0$m;-><init>(Ljava/lang/String;Lr7/e0;ZLg9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Lr7/d0;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Lkotlin/jvm/internal/t;-><init>()V

    new-instance v0, Lr7/e0$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lr7/e0$j;-><init>(Ljava/lang/String;Lr7/e0;Lkotlin/jvm/internal/t;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l(Ljava/lang/String;Lr7/d0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/d0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr7/e0;->k(Ljava/lang/String;Lr7/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr7/e0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    return-object p2
.end method

.method public m(Ljava/util/List;Lr7/d0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr7/d0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr7/e0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lr7/e0$d;-><init>(Lr7/e0;Ljava/util/List;Lg9/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Ly9/i;->f(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lr7/e0;->w(Le7/c;Landroid/content/Context;)V

    new-instance v0, Lr7/a;

    invoke-direct {v0}, Lr7/a;-><init>()V

    invoke-virtual {v0, p1}, Lr7/a;->onAttachedToEngine(Lw6/a$b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr7/z;->j:Lr7/z$a;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    const-string v1, "binding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr7/z$a;->o(Le7/c;Lr7/z;)V

    return-void
.end method
