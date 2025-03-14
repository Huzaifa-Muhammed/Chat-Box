.class public Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/s;


# static fields
.field private static volatile e:Ld2/u;


# instance fields
.field private final a:Ln2/a;

.field private final b:Ln2/a;

.field private final c:Lj2/e;

.field private final d:Lk2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ln2/a;Ln2/a;Lj2/e;Lk2/r;Lk2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/t;->a:Ln2/a;

    iput-object p2, p0, Ld2/t;->b:Ln2/a;

    iput-object p3, p0, Ld2/t;->c:Lj2/e;

    iput-object p4, p0, Ld2/t;->d:Lk2/r;

    invoke-virtual {p5}, Lk2/v;->c()V

    return-void
.end method

.method private b(Ld2/n;)Ld2/i;
    .locals 4

    invoke-static {}, Ld2/i;->a()Ld2/i$a;

    move-result-object v0

    iget-object v1, p0, Ld2/t;->a:Ln2/a;

    invoke-interface {v1}, Ln2/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld2/i$a;->i(J)Ld2/i$a;

    move-result-object v0

    iget-object v1, p0, Ld2/t;->b:Ln2/a;

    invoke-interface {v1}, Ln2/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld2/i$a;->k(J)Ld2/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ld2/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/i$a;->j(Ljava/lang/String;)Ld2/i$a;

    move-result-object v0

    new-instance v1, Ld2/h;

    invoke-virtual {p1}, Ld2/n;->b()Lb2/c;

    move-result-object v2

    invoke-virtual {p1}, Ld2/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld2/h;-><init>(Lb2/c;[B)V

    invoke-virtual {v0, v1}, Ld2/i$a;->h(Ld2/h;)Ld2/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ld2/n;->c()Lb2/d;

    move-result-object p1

    invoke-virtual {p1}, Lb2/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/i$a;->g(Ljava/lang/Integer;)Ld2/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ld2/i$a;->d()Ld2/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Ld2/t;
    .locals 2

    sget-object v0, Ld2/t;->e:Ld2/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2/u;->h()Ld2/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ld2/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/f;",
            ")",
            "Ljava/util/Set<",
            "Lb2/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ld2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ld2/g;

    invoke-interface {p0}, Ld2/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lb2/c;->b(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ld2/t;->e:Ld2/u;

    if-nez v0, :cond_1

    const-class v0, Ld2/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2/t;->e:Ld2/u;

    if-nez v1, :cond_0

    invoke-static {}, Ld2/e;->j()Ld2/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Ld2/u$a;->a(Landroid/content/Context;)Ld2/u$a;

    move-result-object p0

    invoke-interface {p0}, Ld2/u$a;->build()Ld2/u;

    move-result-object p0

    sput-object p0, Ld2/t;->e:Ld2/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld2/n;Lb2/j;)V
    .locals 3

    iget-object v0, p0, Ld2/t;->c:Lj2/e;

    invoke-virtual {p1}, Ld2/n;->f()Ld2/o;

    move-result-object v1

    invoke-virtual {p1}, Ld2/n;->c()Lb2/d;

    move-result-object v2

    invoke-virtual {v2}, Lb2/d;->c()Lb2/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld2/o;->f(Lb2/e;)Ld2/o;

    move-result-object v1

    invoke-direct {p0, p1}, Ld2/t;->b(Ld2/n;)Ld2/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lj2/e;->a(Ld2/o;Ld2/i;Lb2/j;)V

    return-void
.end method

.method public e()Lk2/r;
    .locals 1

    iget-object v0, p0, Ld2/t;->d:Lk2/r;

    return-object v0
.end method

.method public g(Ld2/f;)Lb2/i;
    .locals 4

    new-instance v0, Ld2/p;

    invoke-static {p1}, Ld2/t;->d(Ld2/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ld2/o;->a()Ld2/o$a;

    move-result-object v2

    invoke-interface {p1}, Ld2/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld2/o$a;->b(Ljava/lang/String;)Ld2/o$a;

    move-result-object v2

    invoke-interface {p1}, Ld2/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ld2/o$a;->c([B)Ld2/o$a;

    move-result-object p1

    invoke-virtual {p1}, Ld2/o$a;->a()Ld2/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ld2/p;-><init>(Ljava/util/Set;Ld2/o;Ld2/s;)V

    return-object v0
.end method
