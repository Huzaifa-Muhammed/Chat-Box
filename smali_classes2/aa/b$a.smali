.class final Laa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;
.implements Ly9/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa/e<",
        "TE;>;",
        "Ly9/e3;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ly9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Laa/b$a;->c:Laa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laa/c;->m()Lda/h0;

    move-result-object p1

    iput-object p1, p0, Laa/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Laa/b$a;)V
    .locals 0

    invoke-direct {p0}, Laa/b$a;->h()V

    return-void
.end method

.method public static final synthetic d(Laa/b$a;Ly9/o;)V
    .locals 0

    iput-object p1, p0, Laa/b$a;->b:Ly9/o;

    return-void
.end method

.method public static final synthetic e(Laa/b$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laa/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(Laa/i;IJLg9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/i<",
            "TE;>;IJ",
            "Lg9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Laa/b$a;->c:Laa/b;

    invoke-static {p5}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object v0

    invoke-static {v0}, Ly9/q;->b(Lg9/d;)Ly9/o;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Laa/b$a;->d(Laa/b$a;Ly9/o;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Laa/b;->p(Laa/b;Laa/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Laa/c;->r()Lda/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Laa/b;->n(Laa/b;Ly9/e3;Laa/i;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Laa/c;->h()Lda/h0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Laa/b;->I()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lda/e;->b()V

    :cond_1
    invoke-static {}, Laa/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/i;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Laa/b;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Laa/b$a;->c(Laa/b$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Laa/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Laa/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lda/e0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {v6, v0, v1, p1}, Laa/b;->e(Laa/b;JLaa/i;)Laa/i;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Laa/b;->p(Laa/b;Laa/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Laa/c;->r()Lda/h0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Laa/b;->n(Laa/b;Ly9/e3;Laa/i;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Laa/c;->h()Lda/h0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Laa/b;->I()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lda/e;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Laa/c;->s()Lda/h0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lda/e;->b()V

    invoke-static {p0, v0}, Laa/b$a;->e(Laa/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Laa/b$a;->d(Laa/b$a;Ly9/o;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Laa/b;->c:Lo9/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Ly9/o;->getContext()Lg9/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lda/z;->a(Lo9/l;Ljava/lang/Object;Lg9/g;)Lo9/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Ly9/o;->d(Ljava/lang/Object;Lo9/l;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lda/e;->b()V

    invoke-static {p0, v0}, Laa/b$a;->e(Laa/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Laa/b$a;->d(Laa/b$a;Ly9/o;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Laa/b;->c:Lo9/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Ly9/o;->getContext()Lg9/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lda/z;->a(Lo9/l;Ljava/lang/Object;Lg9/g;)Lo9/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ly9/o;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_b
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ly9/o;->J()V

    throw p1
.end method

.method private final g()Z
    .locals 1

    invoke-static {}, Laa/c;->z()Lda/h0;

    move-result-object v0

    iput-object v0, p0, Laa/b$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Laa/b$a;->c:Laa/b;

    invoke-virtual {v0}, Laa/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lda/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Laa/b$a;->b:Ly9/o;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laa/b$a;->b:Ly9/o;

    invoke-static {}, Laa/c;->z()Lda/h0;

    move-result-object v1

    iput-object v1, p0, Laa/b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Laa/b$a;->c:Laa/b;

    invoke-virtual {v1}, Laa/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lc9/m;->b:Lc9/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lc9/m;->b:Lc9/m$a;

    invoke-static {v1}, Lc9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lda/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Laa/b$a;->b:Ly9/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly9/o;->a(Lda/e0;I)V

    :cond_0
    return-void
.end method

.method public b(Lg9/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Laa/b$a;->c:Laa/b;

    invoke-static {}, Laa/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/i;

    :goto_0
    invoke-virtual {v6}, Laa/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Laa/b$a;->g()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-static {}, Laa/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Laa/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, Lda/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, Laa/b;->e(Laa/b;JLaa/i;)Laa/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Laa/b;->p(Laa/b;Laa/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Laa/c;->r()Lda/h0;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Laa/c;->h()Lda/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Laa/b;->I()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_3

    invoke-virtual {v8}, Lda/e;->b()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Laa/c;->s()Lda/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Laa/b$a;->f(Laa/i;IJLg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v8}, Lda/e;->b()V

    iput-object v0, p0, Laa/b$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Laa/b$a;->b:Ly9/o;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laa/b$a;->b:Ly9/o;

    iput-object p1, p0, Laa/b$a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Laa/b$a;->c:Laa/b;

    iget-object v3, v3, Laa/b;->c:Lo9/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ly9/o;->getContext()Lg9/g;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lda/z;->a(Lo9/l;Ljava/lang/Object;Lg9/g;)Lo9/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Laa/c;->u(Ly9/n;Ljava/lang/Object;Lo9/l;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laa/b$a;->b:Ly9/o;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laa/b$a;->b:Ly9/o;

    invoke-static {}, Laa/c;->z()Lda/h0;

    move-result-object v1

    iput-object v1, p0, Laa/b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Laa/b$a;->c:Laa/b;

    invoke-virtual {v1}, Laa/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lc9/m;->b:Lc9/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lc9/m;->b:Lc9/m$a;

    invoke-static {v1}, Lc9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Laa/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Laa/c;->m()Lda/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Laa/c;->m()Lda/h0;

    move-result-object v1

    iput-object v1, p0, Laa/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Laa/c;->z()Lda/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Laa/b$a;->c:Laa/b;

    invoke-static {v0}, Laa/b;->g(Laa/b;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lda/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
