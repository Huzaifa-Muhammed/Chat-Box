.class Ln7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/l$a;
    }
.end annotation


# static fields
.field static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ln7/l$a;

.field private final b:I

.field private final c:Lcom/google/firebase/storage/p;

.field private final d:[B

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/google/firebase/storage/o;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/firebase/storage/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ln7/l;->l:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ln7/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln7/l;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln7/l;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln7/l;->i:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln7/l;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Ln7/l;->a:Ln7/l$a;

    iput p2, p0, Ln7/l;->b:I

    iput-object p3, p0, Ln7/l;->c:Lcom/google/firebase/storage/p;

    iput-object p4, p0, Ln7/l;->d:[B

    iput-object p5, p0, Ln7/l;->e:Landroid/net/Uri;

    iput-object p6, p0, Ln7/l;->f:Lcom/google/firebase/storage/o;

    sget-object p1, Ln7/l;->l:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static a()V
    .locals 4

    sget-object v0, Ln7/l;->l:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Ln7/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln7/l;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(ILcom/google/firebase/storage/p;Ljava/io/File;)Ln7/l;
    .locals 8

    new-instance v7, Ln7/l;

    sget-object v1, Ln7/l$a;->c:Ln7/l$a;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ln7/l;-><init>(Ln7/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V

    return-object v7
.end method

.method static e(I)Ln7/l;
    .locals 1

    sget-object v0, Ln7/l;->l:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Lcom/google/firebase/storage/e$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/e$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0$b;->b()Lcom/google/firebase/storage/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0$b;->c()Lcom/google/firebase/storage/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->isSuccessful()Z

    move-result v1

    const-string v2, "bytesTransferred"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/e$a;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/e$a;->d()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/e$a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "totalBytes"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static l(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/storage/e$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/storage/e$a;

    invoke-static {p0}, Ln7/l;->k(Lcom/google/firebase/storage/e$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/firebase/storage/n0$b;

    invoke-static {p0}, Ln7/l;->m(Lcom/google/firebase/storage/n0$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/firebase/storage/n0$b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/n0$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e0$b;->b()Lcom/google/firebase/storage/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytesTransferred"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->e()Lcom/google/firebase/storage/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/n0$b;->e()Lcom/google/firebase/storage/o;

    move-result-object p0

    invoke-static {p0}, Ln7/k;->T(Lcom/google/firebase/storage/o;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "metadata"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static o(ILcom/google/firebase/storage/p;[BLcom/google/firebase/storage/o;)Ln7/l;
    .locals 8

    new-instance v7, Ln7/l;

    sget-object v1, Ln7/l$a;->b:Ln7/l$a;

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ln7/l;-><init>(Ln7/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V

    return-object v7
.end method

.method public static p(ILcom/google/firebase/storage/p;Landroid/net/Uri;Lcom/google/firebase/storage/o;)Ln7/l;
    .locals 8

    new-instance v7, Ln7/l;

    sget-object v1, Ln7/l$a;->a:Ln7/l$a;

    const/4 v4, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ln7/l;-><init>(Ln7/l$a;ILcom/google/firebase/storage/p;[BLandroid/net/Uri;Lcom/google/firebase/storage/o;)V

    return-object v7
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Ln7/l;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln7/l;->k:Ljava/lang/Boolean;

    sget-object v0, Ln7/l;->l:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln7/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln7/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ln7/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->w()Z

    :cond_2
    iget v1, p0, Ln7/l;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Ln7/l;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ln7/l;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Ln7/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ln7/l;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Ln7/l;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Ln7/l;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public d()Lcom/google/firebase/storage/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/storage/e0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/l;->j:Lcom/google/firebase/storage/e0;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln7/l;->j:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->F()Lcom/google/firebase/storage/e0$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln7/l;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ln7/l;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln7/l;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ln7/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln7/l;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ln7/l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln7/l;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method n(Le7/k;)Ln7/m0;
    .locals 2

    iget-object p1, p0, Ln7/l;->a:Ln7/l$a;

    sget-object v0, Ln7/l$a;->b:Ln7/l$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ln7/l;->d:[B

    if-eqz v0, :cond_1

    iget-object p1, p0, Ln7/l;->f:Lcom/google/firebase/storage/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln7/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/p;->B([B)Lcom/google/firebase/storage/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln7/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/storage/p;->C([BLcom/google/firebase/storage/o;)Lcom/google/firebase/storage/n0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln7/l;->j:Lcom/google/firebase/storage/e0;

    goto :goto_1

    :cond_1
    sget-object v0, Ln7/l$a;->a:Ln7/l$a;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ln7/l;->e:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ln7/l;->f:Lcom/google/firebase/storage/o;

    if-nez p1, :cond_2

    iget-object p1, p0, Ln7/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/p;->D(Landroid/net/Uri;)Lcom/google/firebase/storage/n0;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln7/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/storage/p;->E(Landroid/net/Uri;Lcom/google/firebase/storage/o;)Lcom/google/firebase/storage/n0;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Ln7/l$a;->c:Ln7/l$a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ln7/l;->e:Landroid/net/Uri;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ln7/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/p;->p(Landroid/net/Uri;)Lcom/google/firebase/storage/e;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Ln7/m0;

    iget-object v0, p0, Ln7/l;->c:Lcom/google/firebase/storage/p;

    invoke-virtual {v0}, Lcom/google/firebase/storage/p;->v()Lcom/google/firebase/storage/f;

    move-result-object v0

    iget-object v1, p0, Ln7/l;->j:Lcom/google/firebase/storage/e0;

    invoke-direct {p1, p0, v0, v1}, Ln7/m0;-><init>(Ln7/l;Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/e0;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to start task. Some arguments have no been initialized."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
