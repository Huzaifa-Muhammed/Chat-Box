.class public abstract Ly9/h1;
.super Ly9/i0;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Z

.field private e:Ld9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/h<",
            "Ly9/y0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly9/i0;-><init>()V

    return-void
.end method

.method public static synthetic l1(Ly9/h1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/h1;->k1(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final m1(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic q1(Ly9/h1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/h1;->p1(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final k1(Z)V
    .locals 4

    iget-wide v0, p0, Ly9/h1;->c:J

    invoke-direct {p0, p1}, Ly9/h1;->m1(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly9/h1;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ly9/h1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly9/h1;->shutdown()V

    :cond_1
    return-void
.end method

.method public final n1(Ly9/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/y0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly9/h1;->e:Ld9/h;

    if-nez v0, :cond_0

    new-instance v0, Ld9/h;

    invoke-direct {v0}, Ld9/h;-><init>()V

    iput-object v0, p0, Ly9/h1;->e:Ld9/h;

    :cond_0
    invoke-virtual {v0, p1}, Ld9/h;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected o1()J
    .locals 3

    iget-object v0, p0, Ly9/h1;->e:Ld9/h;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Ld9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final p1(Z)V
    .locals 4

    iget-wide v0, p0, Ly9/h1;->c:J

    invoke-direct {p0, p1}, Ly9/h1;->m1(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly9/h1;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly9/h1;->d:Z

    :cond_0
    return-void
.end method

.method public final r1()Z
    .locals 6

    iget-wide v0, p0, Ly9/h1;->c:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ly9/h1;->m1(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s1()Z
    .locals 1

    iget-object v0, p0, Ly9/h1;->e:Ld9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9/h;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public t1()J
    .locals 2

    invoke-virtual {p0}, Ly9/h1;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u1()Z
    .locals 2

    iget-object v0, p0, Ly9/h1;->e:Ld9/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld9/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/y0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ly9/y0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public v1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
