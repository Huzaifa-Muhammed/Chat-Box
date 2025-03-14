.class final Lv4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/l;


# static fields
.field private static final k:Ljava/lang/String; = "e2"

.field private static final l:[B


# instance fields
.field private final a:Lv4/a3;

.field private final b:Lv4/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt4/f1;",
            "Ljava/util/List<",
            "Lt4/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lv4/t0$a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lw4/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lw4/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lv4/e2;->l:[B

    return-void
.end method

.method constructor <init>(Lv4/a3;Lv4/o;Lr4/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/e2;->d:Ljava/util/Map;

    new-instance v0, Lv4/t0$a;

    invoke-direct {v0}, Lv4/t0$a;-><init>()V

    iput-object v0, p0, Lv4/e2;->e:Lv4/t0$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/e2;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lv4/w1;

    invoke-direct {v1}, Lv4/w1;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lv4/e2;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lv4/e2;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv4/e2;->j:J

    iput-object p1, p0, Lv4/e2;->a:Lv4/a3;

    iput-object p2, p0, Lv4/e2;->b:Lv4/o;

    invoke-virtual {p3}, Lr4/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lr4/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lv4/e2;->c:Ljava/lang/String;

    return-void
.end method

.method private A(Lw4/q;)[B
    .locals 1

    iget-object v0, p0, Lv4/e2;->b:Lv4/o;

    invoke-virtual {p1}, Lw4/q;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv4/o;->l(Ljava/util/List;)Ls5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->n()[B

    move-result-object p1

    return-object p1
.end method

.method private B(Lu5/d0;)[B
    .locals 3

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    sget-object v1, Lu4/c;->a:Lu4/c;

    sget-object v2, Lw4/q$c$a;->a:Lw4/q$c$a;

    invoke-virtual {v0, v2}, Lu4/d;->b(Lw4/q$c$a;)Lu4/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lu4/c;->e(Lu5/d0;Lu4/b;)V

    invoke-virtual {v0}, Lu4/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private C(Lw4/q;Lt4/f1;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q;",
            "Lt4/f1;",
            "Ljava/util/Collection<",
            "Lu5/d0;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu4/d;

    invoke-direct {v1}, Lu4/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, Lw4/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/q$c;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/d0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/d;

    invoke-virtual {v1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lv4/e2;->M(Lt4/f1;Lw4/r;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lw4/z;->t(Lu5/d0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lv4/e2;->D(Ljava/util/List;Lw4/q$c;Lu5/d0;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu4/d;->b(Lw4/q$c$a;)Lu4/b;

    move-result-object v4

    sget-object v5, Lu4/c;->a:Lu4/c;

    invoke-virtual {v5, v2, v4}, Lu4/c;->e(Lu5/d0;Lu4/b;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lv4/e2;->G(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/util/List;Lw4/q$c;Lu5/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;",
            "Lw4/q$c;",
            "Lu5/d0;",
            ")",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lu5/d0;->p0()Lu5/b;

    move-result-object p3

    invoke-virtual {p3}, Lu5/b;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/d;

    new-instance v4, Lu4/d;

    invoke-direct {v4}, Lu4/d;-><init>()V

    invoke-virtual {v3}, Lu4/d;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lu4/d;->d([B)V

    sget-object v3, Lu4/c;->a:Lu4/c;

    invoke-virtual {p2}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu4/d;->b(Lw4/q$c$a;)Lu4/b;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lu4/c;->e(Lu5/d0;Lu4/b;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private E(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lu5/d0;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    iget-object v6, p0, Lv4/e2;->c:Ljava/lang/String;

    aput-object v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-eqz p3, :cond_2

    div-int v6, v3, v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5/d0;

    invoke-direct {p0, v6}, Lv4/e2;->B(Lu5/d0;)[B

    move-result-object v6

    goto :goto_3

    :cond_2
    sget-object v6, Lv4/e2;->l:[B

    :goto_3
    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    rem-int v6, v3, v0

    aget-object v7, p4, v6

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x1

    aget-object v6, p5, v6

    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p1, p6

    :goto_4
    if-ge v2, p1, :cond_4

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method private F(Lt4/f1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f1;",
            "I",
            "Ljava/util/List<",
            "Lu5/d0;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move-object v4, p4

    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v1, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, La5/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, "?"

    const-string v7, ", "

    invoke-static {v3, v0, v7}, La5/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lv4/e2;->E(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private G(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/d;

    invoke-virtual {v2}, Lu4/d;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private H(Lw4/l;Lw4/q;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l;",
            "Lw4/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lu4/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lv4/e2;->a:Lv4/a3;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lw4/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lw4/l;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lv4/e2;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object v1

    new-instance v2, Lv4/b2;

    invoke-direct {v2, v0, p2, p1}, Lv4/b2;-><init>(Ljava/util/SortedSet;Lw4/q;Lw4/l;)V

    invoke-virtual {v1, v2}, Lv4/a3$d;->e(La5/n;)I

    return-object v0
.end method

.method private I(Lt4/f1;)Lw4/q;
    .locals 5

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lw4/y;

    invoke-direct {v0, p1}, Lw4/y;-><init>(Lt4/f1;)V

    invoke-virtual {p1}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt4/f1;->n()Lw4/u;

    move-result-object p1

    invoke-virtual {p1}, Lw4/e;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lv4/e2;->J(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/q;

    invoke-virtual {v0, v1}, Lw4/y;->h(Lw4/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lw4/q;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lw4/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private K(Ljava/util/Collection;)Lw4/q$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw4/q;",
            ">;)",
            "Lw4/q$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/q;

    invoke-virtual {v0}, Lw4/q;->g()Lw4/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q$b;->c()Lw4/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q$a;->n()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/q;

    invoke-virtual {v2}, Lw4/q;->g()Lw4/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lw4/q$b;->c()Lw4/q$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4/q$a;->h(Lw4/q$a;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v2}, Lw4/q$a;->n()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw4/q$a;->o()Lw4/w;

    move-result-object p1

    invoke-virtual {v0}, Lw4/q$a;->m()Lw4/l;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lw4/q$a;->i(Lw4/w;Lw4/l;I)Lw4/q$a;

    move-result-object p1

    return-object p1
.end method

.method private L(Lt4/f1;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f1;",
            ")",
            "Ljava/util/List<",
            "Lt4/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/e2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/e2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lt4/f1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lt4/k;

    invoke-virtual {p1}, Lt4/f1;->h()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lt4/k$a;->b:Lt4/k$a;

    invoke-direct {v1, v2, v3}, Lt4/k;-><init>(Ljava/util/List;Lt4/k$a;)V

    invoke-static {v1}, La5/x;->i(Lt4/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/q;

    new-instance v12, Lt4/f1;

    invoke-virtual {p1}, Lt4/f1;->n()Lw4/u;

    move-result-object v4

    invoke-virtual {p1}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lt4/q;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lt4/f1;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lt4/f1;->j()J

    move-result-wide v8

    invoke-virtual {p1}, Lt4/f1;->p()Lt4/i;

    move-result-object v10

    invoke-virtual {p1}, Lt4/f1;->f()Lt4/i;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lt4/f1;-><init>(Lw4/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLt4/i;Lt4/i;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lv4/e2;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private M(Lt4/f1;Lw4/r;)Z
    .locals 2

    invoke-virtual {p1}, Lt4/f1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/q;

    instance-of v1, v0, Lt4/p;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/p;

    invoke-virtual {v0}, Lt4/p;->f()Lw4/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lw4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt4/p;->g()Lt4/p$b;

    move-result-object v0

    sget-object v1, Lt4/p$b;->p:Lt4/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lt4/p$b;->q:Lt4/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic N(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv4/f;->b(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic O(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/u;->v(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    invoke-static {p1}, Lw4/l;->m(Lw4/u;)Lw4/l;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic P(Ljava/util/SortedSet;Lw4/q;Lw4/l;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p1}, Lw4/q;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lu4/e;->h(ILw4/l;[B[B)Lu4/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic Q(Lw4/q;Lw4/q;)I
    .locals 4

    invoke-virtual {p0}, Lw4/q;->g()Lw4/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lw4/q;->g()Lw4/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lw4/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw4/q;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lw4/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic R(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lw4/w;

    new-instance v4, Ly3/q;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Ly3/q;-><init>(JI)V

    invoke-direct {v3, v4}, Lw4/w;-><init>(Ly3/q;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv4/f;->b(Ljava/lang/String;)Lw4/u;

    move-result-object v4

    invoke-static {v4}, Lw4/l;->m(Lw4/u;)Lw4/l;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, Lw4/q$b;->b(JLw4/w;Lw4/l;I)Lw4/q$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic S(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv4/e2;->b:Lv4/o;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Ls5/a;->k0([B)Ls5/a;

    move-result-object p2

    invoke-virtual {v3, p2}, Lv4/o;->c(Ls5/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/q$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lw4/q;->a:Lw4/q$b;

    :goto_0
    invoke-static {v1, v2, p2, p1}, Lw4/q;->b(ILjava/lang/String;Ljava/util/List;Lw4/q$b;)Lw4/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/e2;->V(Lw4/q;)V
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic T(Lw4/i;Lu4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/e2;->v(Lw4/i;Lu4/e;)V

    return-void
.end method

.method private synthetic U(Lw4/i;Lu4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/e2;->x(Lw4/i;Lu4/e;)V

    return-void
.end method

.method private V(Lw4/q;)V
    .locals 4

    iget-object v0, p0, Lv4/e2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lv4/e2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lw4/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/q;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv4/e2;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lw4/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv4/e2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lv4/e2;->i:I

    invoke-virtual {p1}, Lw4/q;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lv4/e2;->i:I

    iget-wide v0, p0, Lv4/e2;->j:J

    invoke-virtual {p1}, Lw4/q;->g()Lw4/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lw4/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lv4/e2;->j:J

    return-void
.end method

.method private W(Lw4/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/i;",
            "Ljava/util/SortedSet<",
            "Lu4/e;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lu4/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv4/e2;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lv4/y1;

    invoke-direct {v0, p0, p1}, Lv4/y1;-><init>(Lv4/e2;Lw4/i;)V

    new-instance v1, Lv4/z1;

    invoke-direct {v1, p0, p1}, Lv4/z1;-><init>(Lv4/e2;Lw4/i;)V

    invoke-static {p2, p3, v0, v1}, La5/h0;->s(Ljava/util/SortedSet;Ljava/util/SortedSet;La5/n;La5/n;)V

    return-void
.end method

.method public static synthetic n(Lv4/e2;Lw4/i;Lu4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/e2;->U(Lw4/i;Lu4/e;)V

    return-void
.end method

.method public static synthetic o(Lv4/e2;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/e2;->S(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lv4/e2;->N(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Lw4/q;Lw4/q;)I
    .locals 0

    invoke-static {p0, p1}, Lv4/e2;->Q(Lw4/q;Lw4/q;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lv4/e2;->O(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(Lv4/e2;Lw4/i;Lu4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/e2;->T(Lw4/i;Lu4/e;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/SortedSet;Lw4/q;Lw4/l;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv4/e2;->P(Ljava/util/SortedSet;Lw4/q;Lw4/l;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lv4/e2;->R(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private v(Lw4/i;Lu4/e;)V
    .locals 4

    iget-object v0, p0, Lv4/e2;->a:Lv4/a3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lu4/e;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lv4/e2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lu4/e;->i()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lu4/e;->j()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object p1

    invoke-virtual {p1}, Lw4/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w(Lw4/i;Lw4/q;)Ljava/util/SortedSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/i;",
            "Lw4/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lu4/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, Lv4/e2;->z(Lw4/q;Lw4/i;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lw4/q;->c()Lw4/q$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw4/q$c;->i()Lw4/r;

    move-result-object v2

    invoke-interface {p1, v2}, Lw4/i;->e(Lw4/r;)Lu5/d0;

    move-result-object v2

    invoke-static {v2}, Lw4/z;->t(Lu5/d0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lu5/d0;->p0()Lu5/b;

    move-result-object v2

    invoke-virtual {v2}, Lu5/b;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/d0;

    invoke-virtual {p2}, Lw4/q;->f()I

    move-result v4

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object v5

    invoke-direct {p0, v3}, Lv4/e2;->B(Lu5/d0;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, Lu4/e;->h(ILw4/l;[B[B)Lu4/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lw4/q;->f()I

    move-result p2

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, Lu4/e;->h(ILw4/l;[B[B)Lu4/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private x(Lw4/i;Lu4/e;)V
    .locals 4

    iget-object v0, p0, Lv4/e2;->a:Lv4/a3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lu4/e;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lv4/e2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lu4/e;->i()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lu4/e;->j()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object p1

    invoke-virtual {p1}, Lw4/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, v1}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y(Lw4/q;Lt4/f1;Lt4/i;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Lt4/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lv4/e2;->C(Lw4/q;Lt4/f1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private z(Lw4/q;Lw4/i;)[B
    .locals 4

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    invoke-virtual {p1}, Lw4/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/q$c;

    invoke-virtual {v1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v2

    invoke-interface {p2, v2}, Lw4/i;->e(Lw4/r;)Lu5/d0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/d;->b(Lw4/q$c$a;)Lu4/b;

    move-result-object v1

    sget-object v3, Lu4/c;->a:Lu4/c;

    invoke-virtual {v3, v2, v1}, Lu4/c;->e(Lu5/d0;Lu4/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu4/d;->c()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public J(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lw4/q;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/e2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Li4/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Li4/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/l;

    invoke-virtual {v1}, Lw4/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv4/e2;->J(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/l;

    invoke-direct {p0, v3, v2}, Lv4/e2;->H(Lw4/l;Lw4/q;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/i;

    invoke-direct {p0, v4, v2}, Lv4/e2;->w(Lw4/i;Lw4/q;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/i;

    invoke-direct {p0, v4, v3, v2}, Lv4/e2;->W(Lw4/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lt4/f1;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f1;",
            ")",
            "Ljava/util/List<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lv4/e2;->h:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lv4/e2;->L(Lt4/f1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/f1;

    invoke-direct {v9, v2}, Lv4/e2;->I(Lt4/f1;)Lw4/q;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lt4/f1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lw4/q;

    invoke-virtual {v1, v0}, Lt4/f1;->a(Lw4/q;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, Lt4/f1;->l(Lw4/q;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, Lt4/f1;->k(Lw4/q;)Lt4/i;

    move-result-object v4

    invoke-virtual {v1, v0}, Lt4/f1;->q(Lw4/q;)Lt4/i;

    move-result-object v5

    invoke-static {}, La5/w;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lv4/e2;->k:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v14

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v9, v0, v1, v4}, Lv4/e2;->y(Lw4/q;Lt4/f1;Lt4/i;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lt4/i;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">="

    goto :goto_2

    :cond_3
    const-string v4, ">"

    :goto_2
    move-object v7, v4

    invoke-direct {v9, v0, v1, v5}, Lv4/e2;->y(Lw4/q;Lt4/f1;Lt4/i;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lt4/i;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<="

    goto :goto_3

    :cond_4
    const-string v4, "<"

    :goto_3
    move-object v15, v4

    invoke-direct {v9, v0, v1, v2}, Lv4/e2;->C(Lw4/q;Lt4/f1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lw4/q;->f()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lv4/e2;->F(Lt4/f1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lt4/f1;->i()Lt4/z0$a;

    move-result-object v1

    sget-object v2, Lt4/z0$a;->b:Lt4/z0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "asc "

    goto :goto_4

    :cond_6
    const-string v1, "desc "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lt4/f1;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lt4/f1;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Cannot perform query with more than 999 bind elements"

    invoke-static {v1, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lv4/e2;->a:Lv4/a3;

    invoke-virtual {v1, v0}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lv4/x1;

    invoke-direct {v2, v1}, Lv4/x1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lv4/a3$d;->e(La5/n;)I

    sget-object v0, Lv4/e2;->k:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;Lw4/q$a;)V
    .locals 7

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lv4/e2;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lv4/e2;->j:J

    invoke-virtual {p0, p1}, Lv4/e2;->J(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/q;

    invoke-virtual {v0}, Lw4/q;->f()I

    move-result v2

    invoke-virtual {v0}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lw4/q;->h()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lv4/e2;->j:J

    invoke-static {v5, v6, p2}, Lw4/q$b;->a(JLw4/q$a;)Lw4/q$b;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lw4/q;->b(ILjava/lang/String;Ljava/util/List;Lw4/q$b;)Lw4/q;

    move-result-object v2

    iget-object v3, p0, Lv4/e2;->a:Lv4/a3;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lw4/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lv4/e2;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v5, p0, Lv4/e2;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lw4/q$a;->o()Lw4/w;

    move-result-object v5

    invoke-virtual {v5}, Lw4/w;->h()Ly3/q;

    move-result-object v5

    invoke-virtual {v5}, Ly3/q;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p2}, Lw4/q$a;->o()Lw4/w;

    move-result-object v5

    invoke-virtual {v5}, Lw4/w;->h()Ly3/q;

    move-result-object v5

    invoke-virtual {v5}, Ly3/q;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lw4/q$a;->m()Lw4/l;

    move-result-object v5

    invoke-virtual {v5}, Lw4/l;->r()Lw4/u;

    move-result-object v5

    invoke-static {v5}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p2}, Lw4/q$a;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lv4/e2;->V(Lw4/q;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public d(Lw4/q;)V
    .locals 5

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lv4/e2;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw4/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lw4/q;->g()Lw4/q$b;

    move-result-object p1

    invoke-static {v0, v3, v4, p1}, Lw4/q;->b(ILjava/lang/String;Ljava/util/List;Lw4/q$b;)Lw4/q;

    move-result-object p1

    iget-object v3, p0, Lv4/e2;->a:Lv4/a3;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0, p1}, Lv4/e2;->A(Lw4/q;)[B

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lv4/e2;->V(Lw4/q;)V

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw4/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv4/e2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/e2;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lw4/u;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv4/e2;->a:Lv4/a3;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object p1

    new-instance v1, Lv4/a2;

    invoke-direct {v1, v0}, Lv4/a2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lv4/a3$d;->e(La5/n;)I

    return-object v0
.end method

.method public h(Lt4/f1;)Lw4/q$a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lv4/e2;->L(Lt4/f1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/f1;

    invoke-direct {p0, v1}, Lv4/e2;->I(Lt4/f1;)Lw4/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lv4/e2;->K(Ljava/util/Collection;)Lw4/q$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw4/q;)V
    .locals 5

    iget-object v0, p0, Lv4/e2;->a:Lv4/a3;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw4/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_configuration WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/e2;->a:Lv4/a3;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw4/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_entries WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/e2;->a:Lv4/a3;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw4/q;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "DELETE FROM index_state WHERE index_id = ?"

    invoke-virtual {v0, v2, v1}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/e2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv4/e2;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw4/q;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(Lt4/f1;)V
    .locals 3

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lv4/e2;->L(Lt4/f1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/f1;

    invoke-virtual {p0, v0}, Lv4/e2;->m(Lt4/f1;)Lv4/l$a;

    move-result-object v1

    sget-object v2, Lv4/l$a;->a:Lv4/l$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lv4/l$a;->b:Lv4/l$a;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance v1, Lw4/y;

    invoke-direct {v1, v0}, Lw4/y;-><init>(Lt4/f1;)V

    invoke-virtual {v1}, Lw4/y;->b()Lw4/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv4/e2;->d(Lw4/q;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)Lw4/q$a;
    .locals 3

    invoke-virtual {p0, p1}, Lv4/e2;->J(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lv4/e2;->K(Ljava/util/Collection;)Lw4/q$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lw4/u;)V
    .locals 6

    iget-boolean v0, p0, Lv4/e2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw4/e;->q()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/e2;->e:Lv4/t0$a;

    invoke-virtual {v0, p1}, Lv4/t0$a;->a(Lw4/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw4/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw4/e;->s()Lw4/e;

    move-result-object p1

    check-cast p1, Lw4/u;

    iget-object v4, p0, Lv4/e2;->a:Lv4/a3;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v2}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Lt4/f1;)Lv4/l$a;
    .locals 5

    sget-object v0, Lv4/l$a;->c:Lv4/l$a;

    invoke-direct {p0, p1}, Lv4/e2;->L(Lt4/f1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/f1;

    invoke-direct {p0, v3}, Lv4/e2;->I(Lt4/f1;)Lw4/q;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lv4/l$a;->a:Lv4/l$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lw4/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lt4/f1;->o()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v0, Lv4/l$a;->b:Lv4/l$a;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lt4/f1;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    sget-object p1, Lv4/l$a;->c:Lv4/l$a;

    if-ne v0, p1, :cond_3

    sget-object p1, Lv4/l$a;->b:Lv4/l$a;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public start()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lv4/e2;->a:Lv4/a3;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lv4/e2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object v1

    new-instance v3, Lv4/c2;

    invoke-direct {v3, v0}, Lv4/c2;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lv4/a3$d;->e(La5/n;)I

    iget-object v1, p0, Lv4/e2;->a:Lv4/a3;

    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v3}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v1

    new-instance v3, Lv4/d2;

    invoke-direct {v3, p0, v0}, Lv4/d2;-><init>(Lv4/e2;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lv4/a3$d;->e(La5/n;)I

    iput-boolean v2, p0, Lv4/e2;->h:Z

    return-void
.end method
