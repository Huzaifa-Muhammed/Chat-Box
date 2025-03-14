.class Lv4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/j1;
.implements Lv4/k0;


# instance fields
.field private final a:Lv4/a3;

.field private b:Lt4/u0;

.field private c:J

.field private final d:Lv4/o0;

.field private e:Lv4/k1;


# direct methods
.method constructor <init>(Lv4/a3;Lv4/o0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv4/i2;->c:J

    iput-object p1, p0, Lv4/i2;->a:Lv4/a3;

    new-instance p1, Lv4/o0;

    invoke-direct {p1, p0, p2}, Lv4/o0;-><init>(Lv4/k0;Lv4/o0$b;)V

    iput-object p1, p0, Lv4/i2;->d:Lv4/o0;

    return-void
.end method

.method private A(Lw4/l;)V
    .locals 4

    invoke-virtual {p1}, Lw4/l;->r()Lw4/u;

    move-result-object p1

    invoke-static {p1}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lv4/i2;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lv4/i2;[ILjava/util/List;[Lw4/u;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/i2;->w([ILjava/util/List;[Lw4/u;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lv4/i2;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(La5/n;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lv4/i2;->u(La5/n;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Lw4/l;)Z
    .locals 1

    iget-object v0, p0, Lv4/i2;->e:Lv4/k1;

    invoke-virtual {v0, p1}, Lv4/k1;->c(Lw4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lv4/i2;->x(Lw4/l;)Z

    move-result p1

    return p1
.end method

.method private static synthetic u(La5/n;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, La5/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w([ILjava/util/List;[Lw4/u;Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv4/f;->b(Ljava/lang/String;)Lw4/u;

    move-result-object p4

    invoke-static {p4}, Lw4/l;->m(Lw4/u;)Lw4/l;

    move-result-object v1

    invoke-direct {p0, v1}, Lv4/i2;->t(Lw4/l;)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lv4/i2;->y(Lw4/l;)V

    :cond_0
    aput-object p4, p3, v0

    return-void
.end method

.method private x(Lw4/l;)Z
    .locals 4

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw4/l;->r()Lw4/u;

    move-result-object p1

    invoke-static {p1}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object p1

    invoke-virtual {p1}, Lv4/a3$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private y(Lw4/l;)V
    .locals 3

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw4/l;->r()Lw4/u;

    move-result-object p1

    invoke-static {p1}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lw4/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i2;->A(Lw4/l;)V

    return-void
.end method

.method public b(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    invoke-virtual {v0}, Lv4/a3;->A()Lv4/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv4/f4;->y(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 6

    iget-wide v0, p0, Lv4/i2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lv4/i2;->c:J

    return-void
.end method

.method public d()Lv4/o0;
    .locals 1

    iget-object v0, p0, Lv4/i2;->d:Lv4/o0;

    return-object v0
.end method

.method public e(La5/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/n<",
            "Lv4/i4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    invoke-virtual {v0}, Lv4/a3;->A()Lv4/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv4/f4;->q(La5/n;)V

    return-void
.end method

.method public f()V
    .locals 6

    iget-wide v0, p0, Lv4/i2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/i2;->b:Lt4/u0;

    invoke-virtual {v0}, Lt4/u0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lv4/i2;->c:J

    return-void
.end method

.method public g(Lv4/k1;)V
    .locals 0

    iput-object p1, p0, Lv4/i2;->e:Lv4/k1;

    return-void
.end method

.method public h(Lw4/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i2;->A(Lw4/l;)V

    return-void
.end method

.method public i()J
    .locals 6

    iget-wide v0, p0, Lv4/i2;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lv4/i2;->c:J

    return-wide v0
.end method

.method public j(La5/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/n<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v0

    new-instance v1, Lv4/h2;

    invoke-direct {v1, p1}, Lv4/h2;-><init>(La5/n;)V

    invoke-virtual {v0, v1}, Lv4/a3$d;->e(La5/n;)I

    return-void
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    invoke-virtual {v0}, Lv4/a3;->A()Lv4/f4;

    move-result-object v0

    invoke-virtual {v0}, Lv4/f4;->s()J

    move-result-wide v0

    iget-object v2, p0, Lv4/i2;->a:Lv4/a3;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v2

    new-instance v3, Lv4/f2;

    invoke-direct {v3}, Lv4/f2;-><init>()V

    invoke-virtual {v2, v3}, Lv4/a3$d;->d(La5/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(J)I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [Lw4/u;

    sget-object v4, Lw4/u;->b:Lw4/u;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, p0, Lv4/i2;->a:Lv4/a3;

    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v4, v6}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    aget-object v7, v3, v5

    invoke-static {v7}, Lv4/f;->c(Lw4/e;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v6}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object v4

    new-instance v6, Lv4/g2;

    invoke-direct {v6, p0, v1, v2, v3}, Lv4/g2;-><init>(Lv4/i2;[ILjava/util/List;[Lw4/u;)V

    invoke-virtual {v4, v6}, Lv4/a3$d;->e(La5/n;)I

    move-result v4

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv4/i2;->a:Lv4/a3;

    invoke-virtual {p1}, Lv4/a3;->g()Lv4/l1;

    move-result-object p1

    invoke-interface {p1, v2}, Lv4/l1;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v5

    return p1
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    invoke-virtual {v0}, Lv4/a3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lw4/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i2;->A(Lw4/l;)V

    return-void
.end method

.method public o(Lv4/i4;)V
    .locals 2

    invoke-virtual {p0}, Lv4/i2;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv4/i4;->l(J)Lv4/i4;

    move-result-object p1

    iget-object v0, p0, Lv4/i2;->a:Lv4/a3;

    invoke-virtual {v0}, Lv4/a3;->A()Lv4/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv4/f4;->b(Lv4/i4;)V

    return-void
.end method

.method public p(Lw4/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i2;->A(Lw4/l;)V

    return-void
.end method

.method z(J)V
    .locals 1

    new-instance v0, Lt4/u0;

    invoke-direct {v0, p1, p2}, Lt4/u0;-><init>(J)V

    iput-object v0, p0, Lv4/i2;->b:Lt4/u0;

    return-void
.end method
