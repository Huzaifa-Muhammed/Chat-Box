.class public final Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw4/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/e<",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li4/c;Li4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;",
            "Li4/e<",
            "Lw4/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/n;->a:Li4/c;

    iput-object p2, p0, Lw4/n;->b:Li4/e;

    return-void
.end method

.method public static synthetic g(Ljava/util/Comparator;Lw4/i;Lw4/i;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/n;->p(Ljava/util/Comparator;Lw4/i;Lw4/i;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Comparator;)Lw4/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lw4/i;",
            ">;)",
            "Lw4/n;"
        }
    .end annotation

    new-instance v0, Lw4/m;

    invoke-direct {v0, p0}, Lw4/m;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lw4/n;

    invoke-static {}, Lw4/j;->a()Li4/c;

    move-result-object v1

    new-instance v2, Li4/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Li4/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Lw4/n;-><init>(Li4/c;Li4/e;)V

    return-object p0
.end method

.method private static synthetic p(Ljava/util/Comparator;Lw4/i;Lw4/i;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lw4/i;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lw4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw4/n;

    invoke-virtual {p0}, Lw4/n;->size()I

    move-result v2

    invoke-virtual {p1}, Lw4/n;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lw4/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lw4/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/i;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public h(Lw4/i;)Lw4/n;
    .locals 3

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4/n;->q(Lw4/l;)Lw4/n;

    move-result-object v0

    iget-object v1, v0, Lw4/n;->a:Li4/c;

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Li4/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Li4/c;

    move-result-object v1

    iget-object v0, v0, Lw4/n;->b:Li4/e;

    invoke-virtual {v0, p1}, Li4/e;->j(Ljava/lang/Object;)Li4/e;

    move-result-object p1

    new-instance v0, Lw4/n;

    invoke-direct {v0, v1, p1}, Lw4/n;-><init>(Li4/c;Li4/e;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lw4/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/i;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lw4/i;->getKey()Lw4/l;

    move-result-object v3

    invoke-virtual {v3}, Lw4/l;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lw4/i;->getData()Lw4/t;

    move-result-object v2

    invoke-virtual {v2}, Lw4/t;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lw4/n;->a:Li4/c;

    invoke-virtual {v0}, Li4/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/n;->b:Li4/e;

    invoke-virtual {v0}, Li4/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lw4/l;)Lw4/i;
    .locals 1

    iget-object v0, p0, Lw4/n;->a:Li4/c;

    invoke-virtual {v0, p1}, Li4/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/i;

    return-object p1
.end method

.method public m()Lw4/i;
    .locals 1

    iget-object v0, p0, Lw4/n;->b:Li4/e;

    invoke-virtual {v0}, Li4/e;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    return-object v0
.end method

.method public n()Lw4/i;
    .locals 1

    iget-object v0, p0, Lw4/n;->b:Li4/e;

    invoke-virtual {v0}, Li4/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    return-object v0
.end method

.method public o(Lw4/l;)I
    .locals 1

    iget-object v0, p0, Lw4/n;->a:Li4/c;

    invoke-virtual {v0, p1}, Li4/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/i;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lw4/n;->b:Li4/e;

    invoke-virtual {v0, p1}, Li4/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public q(Lw4/l;)Lw4/n;
    .locals 2

    iget-object v0, p0, Lw4/n;->a:Li4/c;

    invoke-virtual {v0, p1}, Li4/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lw4/n;->a:Li4/c;

    invoke-virtual {v1, p1}, Li4/c;->p(Ljava/lang/Object;)Li4/c;

    move-result-object p1

    iget-object v1, p0, Lw4/n;->b:Li4/e;

    invoke-virtual {v1, v0}, Li4/e;->m(Ljava/lang/Object;)Li4/e;

    move-result-object v0

    new-instance v1, Lw4/n;

    invoke-direct {v1, p1, v0}, Lw4/n;-><init>(Li4/c;Li4/e;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lw4/n;->a:Li4/c;

    invoke-virtual {v0}, Li4/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw4/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/i;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
