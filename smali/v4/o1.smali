.class Lv4/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field private final a:Lv4/a3;

.field private final b:Lv4/o;


# direct methods
.method constructor <init>(Lv4/a3;Lv4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/o1;->a:Lv4/a3;

    iput-object p2, p0, Lv4/o1;->b:Lv4/o;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)Ls4/e;
    .locals 0

    invoke-static {p0, p1}, Lv4/o1;->g(Ljava/lang/String;Landroid/database/Cursor;)Ls4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv4/o1;Ljava/lang/String;Landroid/database/Cursor;)Ls4/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/o1;->h(Ljava/lang/String;Landroid/database/Cursor;)Ls4/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Landroid/database/Cursor;)Ls4/e;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Ls4/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lw4/w;

    new-instance v0, Ly3/q;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Ly3/q;-><init>(JI)V

    invoke-direct {v3, v0}, Lw4/w;-><init>(Ly3/q;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ls4/e;-><init>(Ljava/lang/String;ILw4/w;IJ)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Landroid/database/Cursor;)Ls4/j;
    .locals 8

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lt5/a;->l0([B)Lt5/a;

    move-result-object v0

    new-instance v3, Ls4/j;

    iget-object v4, p0, Lv4/o1;->b:Lv4/o;

    invoke-virtual {v4, v0}, Lv4/o;->a(Lt5/a;)Ls4/i;

    move-result-object v0

    new-instance v4, Lw4/w;

    new-instance v5, Ly3/q;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v5, v6, v7, p2}, Ly3/q;-><init>(JI)V

    invoke-direct {v4, v5}, Lw4/w;-><init>(Ly3/q;)V

    invoke-direct {v3, p1, v0, v4}, Ls4/j;-><init>(Ljava/lang/String;Ls4/i;Lw4/w;)V
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "NamedQuery failed to parse: %s"

    invoke-static {p1, p2}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ls4/e;
    .locals 3

    iget-object v0, p0, Lv4/o1;->a:Lv4/a3;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object v0

    new-instance v1, Lv4/m1;

    invoke-direct {v1, p1}, Lv4/m1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv4/a3$d;->d(La5/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/e;

    return-object p1
.end method

.method public b(Ls4/j;)V
    .locals 5

    iget-object v0, p0, Lv4/o1;->b:Lv4/o;

    invoke-virtual {p1}, Ls4/j;->a()Ls4/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/o;->j(Ls4/i;)Lt5/a;

    move-result-object v0

    iget-object v1, p0, Lv4/o1;->a:Lv4/a3;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls4/j;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ls4/j;->c()Lw4/w;

    move-result-object v3

    invoke-virtual {v3}, Lw4/w;->h()Ly3/q;

    move-result-object v3

    invoke-virtual {v3}, Ly3/q;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ls4/j;->c()Lw4/w;

    move-result-object p1

    invoke-virtual {p1}, Lw4/w;->h()Ly3/q;

    move-result-object p1

    invoke-virtual {p1}, Ly3/q;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0}, Lcom/google/protobuf/a;->n()[B

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p1, v2}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ls4/j;
    .locals 3

    iget-object v0, p0, Lv4/o1;->a:Lv4/a3;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lv4/a3;->E(Ljava/lang/String;)Lv4/a3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lv4/a3$d;->b([Ljava/lang/Object;)Lv4/a3$d;

    move-result-object v0

    new-instance v1, Lv4/n1;

    invoke-direct {v1, p0, p1}, Lv4/n1;-><init>(Lv4/o1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv4/a3$d;->d(La5/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/j;

    return-object p1
.end method

.method public d(Ls4/e;)V
    .locals 4

    iget-object v0, p0, Lv4/o1;->a:Lv4/a3;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ls4/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ls4/e;->b()Lw4/w;

    move-result-object v2

    invoke-virtual {v2}, Lw4/w;->h()Ly3/q;

    move-result-object v2

    invoke-virtual {v2}, Ly3/q;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ls4/e;->b()Lw4/w;

    move-result-object v2

    invoke-virtual {v2}, Lw4/w;->h()Ly3/q;

    move-result-object v2

    invoke-virtual {v2}, Ly3/q;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ls4/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ls4/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lv4/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
