.class final Lv4/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/l1;


# instance fields
.field private final a:Lv4/a3;

.field private final b:Lv4/o;

.field private c:Lv4/l;


# direct methods
.method constructor <init>(Lv4/a3;Lv4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g3;->a:Lv4/a3;

    iput-object p2, p0, Lv4/g3;->b:Lv4/o;

    return-void
.end method

.method public static synthetic g(Lv4/g3;[BIILa5/u;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv4/g3;->q([BIILa5/u;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lv4/g3;La5/m;Ljava/util/Map;La5/u;Lv4/f1;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv4/g3;->o(La5/m;Ljava/util/Map;La5/u;Lv4/f1;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lt4/a1;Ljava/util/Set;Lw4/s;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/g3;->p(Lt4/a1;Ljava/util/Set;Lw4/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lv4/g3;La5/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv4/g3;->n(La5/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private k([BII)Lw4/s;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv4/g3;->b:Lv4/o;

    invoke-static {p1}, Ly4/a;->o0([B)Ly4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv4/o;->d(Ly4/a;)Lw4/s;

    move-result-object p1

    new-instance v0, Lw4/w;

    new-instance v1, Ly3/q;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, p3}, Ly3/q;-><init>(JI)V

    invoke-direct {v0, v1}, Lw4/w;-><init>(Ly3/q;)V

    invoke-virtual {p1, v0}, Lw4/s;->u(Lw4/w;)Lw4/s;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, p2}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private l(Ljava/util/List;Lw4/q$a;ILa5/u;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/u;",
            ">;",
            "Lw4/q$a;",
            "I",
            "La5/u<",
            "Lw4/s;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv4/g3;->m(Ljava/util/List;Lw4/q$a;ILa5/u;Lv4/f1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/util/List;Lw4/q$a;ILa5/u;Lv4/f1;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/u;",
            ">;",
            "Lw4/q$a;",
            "I",
            "La5/u<",
            "Lw4/s;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv4/f1;",
            ")",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lw4/q$a;->o()Lw4/w;

    move-result-object v0

    invoke-virtual {v0}, Lw4/w;->h()Ly3/q;

    move-result-object v0

    invoke-virtual {p2}, Lw4/q$a;->m()Lw4/l;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    const-string v3, " UNION "

    invoke-static {v2, v1, v3}, La5/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/u;

    invoke-static {v4}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v2, v3

    add-int/lit8 v3, v6, 0x1

    invoke-static {v5}, Lv4/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lw4/e;->q()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0}, Ly3/q;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Ly3/q;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Ly3/q;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Ly3/q;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Ly3/q;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2}, Lw4/l;->r()Lw4/u;

    move-result-object v5

    invoke-static {v5}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, La5/m;

    invoke-direct {p1}, La5/m;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lv4/g3;->a:Lv4/a3;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object p3

    invoke-virtual {p3, v2}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object p3

    new-instance v0, Lv4/e3;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lv4/e3;-><init>(Lv4/g3;La5/m;Ljava/util/Map;La5/u;Lv4/f1;)V

    invoke-virtual {p3, v0}, Lv4/a3$d;->e(La5/n;)I

    invoke-virtual {p1}, La5/m;->b()V

    return-object p2
.end method

.method private synthetic n(La5/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lv4/g3;->r(La5/m;Ljava/util/Map;Landroid/database/Cursor;La5/u;)V

    return-void
.end method

.method private synthetic o(La5/m;Ljava/util/Map;La5/u;Lv4/f1;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p3}, Lv4/g3;->r(La5/m;Ljava/util/Map;Landroid/database/Cursor;La5/u;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lv4/f1;->b()V

    :cond_0
    return-void
.end method

.method private static synthetic p(Lt4/a1;Ljava/util/Set;Lw4/s;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p2}, Lt4/a1;->u(Lw4/i;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lw4/s;->getKey()Lw4/l;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q([BIILa5/u;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv4/g3;->k([BII)Lw4/s;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, La5/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-enter p5

    :try_start_0
    invoke-virtual {p1}, Lw4/s;->getKey()Lw4/l;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r(La5/m;Ljava/util/Map;Landroid/database/Cursor;La5/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/m;",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;",
            "Landroid/database/Cursor;",
            "La5/u<",
            "Lw4/s;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, La5/p;->b:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance p3, Lv4/f3;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lv4/f3;-><init>(Lv4/g3;[BIILa5/u;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lw4/q$a;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw4/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/g3;->c:Lv4/l;

    invoke-interface {v0, p1}, Lv4/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/u;

    invoke-virtual {v2, p1}, Lw4/e;->d(Ljava/lang/String;)Lw4/e;

    move-result-object v2

    check-cast v2, Lw4/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    invoke-direct {p0, v1, p2, p3, v2}, Lv4/g3;->l(Ljava/util/List;Lw4/q$a;ILa5/u;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v2}, Lv4/g3;->l(Ljava/util/List;Lw4/q$a;ILa5/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_1

    :cond_3
    sget-object p2, Lw4/q$a;->b:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, La5/h0;->u(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lw4/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    invoke-virtual {v2}, Lw4/l;->r()Lw4/u;

    move-result-object v3

    invoke-static {v3}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lw4/s;->p(Lw4/l;)Lw4/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lv4/a3$b;

    iget-object v2, p0, Lv4/g3;->a:Lv4/a3;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, Lv4/a3$b;-><init>(Lv4/a3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, La5/m;

    invoke-direct {v1}, La5/m;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lv4/a3$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lv4/a3$b;->e()Lv4/a3$d;

    move-result-object v2

    new-instance v3, Lv4/d3;

    invoke-direct {v3, p0, v1, v0}, Lv4/d3;-><init>(Lv4/g3;La5/m;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lv4/a3$d;->e(La5/n;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, La5/m;->b()V

    return-object v0
.end method

.method public c(Lw4/s;Lw4/w;)V
    .locals 7

    sget-object v0, Lw4/w;->b:Lw4/w;

    invoke-virtual {p2, v0}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v4, v3}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw4/s;->getKey()Lw4/l;

    move-result-object v0

    invoke-virtual {p2}, Lw4/w;->h()Ly3/q;

    move-result-object p2

    iget-object v3, p0, Lv4/g3;->b:Lv4/o;

    invoke-virtual {v3, p1}, Lv4/o;->m(Lw4/i;)Ly4/a;

    move-result-object v3

    iget-object v4, p0, Lv4/g3;->a:Lv4/a3;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lw4/l;->r()Lw4/u;

    move-result-object v6

    invoke-static {v6}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lw4/l;->r()Lw4/u;

    move-result-object v0

    invoke-virtual {v0}, Lw4/e;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ly3/q;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Ly3/q;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x4

    invoke-interface {v3}, Lcom/google/protobuf/w0;->n()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v4, p2, v5}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lv4/g3;->c:Lv4/l;

    invoke-virtual {p1}, Lw4/s;->getKey()Lw4/l;

    move-result-object p1

    invoke-virtual {p1}, Lw4/l;->p()Lw4/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lv4/l;->l(Lw4/u;)V

    return-void
.end method

.method public d(Lt4/a1;Lw4/q$a;Ljava/util/Set;Lv4/f1;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            "Lw4/q$a;",
            "Ljava/util/Set<",
            "Lw4/l;",
            ">;",
            "Lv4/f1;",
            ")",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lt4/a1;->n()Lw4/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lv4/c3;

    invoke-direct {v5, p1, p3}, Lv4/c3;-><init>(Lt4/a1;Ljava/util/Set;)V

    const v4, 0x7fffffff

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv4/g3;->m(Ljava/util/List;Lw4/q$a;ILa5/u;Lv4/f1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Lv4/l;)V
    .locals 0

    iput-object p1, p0, Lv4/g3;->c:Lv4/l;

    return-void
.end method

.method public f(Lw4/l;)Lw4/s;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/g3;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/s;

    return-object p1
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw4/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lw4/j;->a()Li4/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    invoke-virtual {v2}, Lw4/l;->r()Lw4/u;

    move-result-object v3

    invoke-static {v3}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lw4/w;->b:Lw4/w;

    invoke-static {v2, v3}, Lw4/s;->q(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li4/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Li4/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Lv4/a3$b;

    iget-object v2, p0, Lv4/g3;->a:Lv4/a3;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, Lv4/a3$b;-><init>(Lv4/a3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lv4/a3$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv4/a3$b;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv4/g3;->c:Lv4/l;

    invoke-interface {p1, v1}, Lv4/l;->a(Li4/c;)V

    return-void
.end method
