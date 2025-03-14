.class public final Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/i$c;,
        Loa/i$a;,
        Loa/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Loa/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Loa/i$b;

.field final i:Loa/i$a;

.field final j:Loa/i$c;

.field final k:Loa/i$c;

.field l:Loa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILoa/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loa/g;",
            "ZZ",
            "Ljava/util/List<",
            "Loa/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loa/i;->a:J

    new-instance v0, Loa/i$c;

    invoke-direct {v0, p0}, Loa/i$c;-><init>(Loa/i;)V

    iput-object v0, p0, Loa/i;->j:Loa/i$c;

    new-instance v0, Loa/i$c;

    invoke-direct {v0, p0}, Loa/i$c;-><init>(Loa/i;)V

    iput-object v0, p0, Loa/i;->k:Loa/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, Loa/i;->l:Loa/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Loa/i;->c:I

    iput-object p2, p0, Loa/i;->d:Loa/g;

    iget-object p1, p2, Loa/g;->u:Loa/m;

    invoke-virtual {p1}, Loa/m;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Loa/i;->b:J

    new-instance p1, Loa/i$b;

    iget-object p2, p2, Loa/g;->t:Loa/m;

    invoke-virtual {p2}, Loa/m;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Loa/i$b;-><init>(Loa/i;J)V

    iput-object p1, p0, Loa/i;->h:Loa/i$b;

    new-instance p2, Loa/i$a;

    invoke-direct {p2, p0}, Loa/i$a;-><init>(Loa/i;)V

    iput-object p2, p0, Loa/i;->i:Loa/i$a;

    iput-boolean p4, p1, Loa/i$b;->e:Z

    iput-boolean p3, p2, Loa/i$a;->c:Z

    iput-object p5, p0, Loa/i;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Loa/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/i;->l:Loa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Loa/i;->h:Loa/i$b;

    iget-boolean v0, v0, Loa/i$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/i;->i:Loa/i$a;

    iget-boolean v0, v0, Loa/i$a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Loa/i;->l:Loa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loa/i;->d:Loa/g;

    iget v0, p0, Loa/i;->c:I

    invoke-virtual {p1, v0}, Loa/g;->f0(I)Loa/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a(J)V
    .locals 3

    iget-wide v0, p0, Loa/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Loa/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/i;->h:Loa/i$b;

    iget-boolean v1, v0, Loa/i$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Loa/i$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/i;->i:Loa/i$a;

    iget-boolean v1, v0, Loa/i$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Loa/i$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Loa/i;->k()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Loa/b;->m:Loa/b;

    invoke-virtual {p0, v0}, Loa/i;->d(Loa/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Loa/i;->d:Loa/g;

    iget v1, p0, Loa/i;->c:I

    invoke-virtual {v0, v1}, Loa/g;->f0(I)Loa/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Loa/i;->i:Loa/i$a;

    iget-boolean v1, v0, Loa/i$a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Loa/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loa/i;->l:Loa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loa/n;

    iget-object v1, p0, Loa/i;->l:Loa/b;

    invoke-direct {v0, v1}, Loa/n;-><init>(Loa/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Loa/b;)V
    .locals 2

    invoke-direct {p0, p1}, Loa/i;->e(Loa/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loa/i;->d:Loa/g;

    iget v1, p0, Loa/i;->c:I

    invoke-virtual {v0, v1, p1}, Loa/g;->C0(ILoa/b;)V

    return-void
.end method

.method public f(Loa/b;)V
    .locals 2

    invoke-direct {p0, p1}, Loa/i;->e(Loa/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loa/i;->d:Loa/g;

    iget v1, p0, Loa/i;->c:I

    invoke-virtual {v0, v1, p1}, Loa/g;->G0(ILoa/b;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Loa/i;->c:I

    return v0
.end method

.method public h()Lta/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loa/i;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loa/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/i;->i:Loa/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lta/s;
    .locals 1

    iget-object v0, p0, Loa/i;->h:Loa/i$b;

    return-object v0
.end method

.method public j()Z
    .locals 4

    iget v0, p0, Loa/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Loa/i;->d:Loa/g;

    iget-boolean v3, v3, Loa/g;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/i;->l:Loa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Loa/i;->h:Loa/i$b;

    iget-boolean v2, v0, Loa/i$b;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Loa/i$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Loa/i;->i:Loa/i$a;

    iget-boolean v2, v0, Loa/i$a;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Loa/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Loa/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lta/t;
    .locals 1

    iget-object v0, p0, Loa/i;->j:Loa/i$c;

    return-object v0
.end method

.method m(Lta/e;I)V
    .locals 3

    iget-object v0, p0, Loa/i;->h:Loa/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loa/i$b;->h(Lta/e;J)V

    return-void
.end method

.method n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/i;->h:Loa/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loa/i$b;->e:Z

    invoke-virtual {p0}, Loa/i;->k()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/i;->d:Loa/g;

    iget v1, p0, Loa/i;->c:I

    invoke-virtual {v0, v1}, Loa/g;->f0(I)Loa/i;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loa/i;->g:Z

    iget-object v1, p0, Loa/i;->f:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object p1, p0, Loa/i;->f:Ljava/util/List;

    invoke-virtual {p0}, Loa/i;->k()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Loa/i;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Loa/i;->f:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Loa/i;->d:Loa/g;

    iget v0, p0, Loa/i;->c:I

    invoke-virtual {p1, v0}, Loa/g;->f0(I)Loa/i;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized p(Loa/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/i;->l:Loa/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Loa/i;->l:Loa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Loa/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loa/i;->j:Loa/i$c;

    invoke-virtual {v0}, Lta/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Loa/i;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/i;->l:Loa/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loa/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Loa/i;->j:Loa/i$c;

    invoke-virtual {v0}, Loa/i$c;->u()V

    iget-object v0, p0, Loa/i;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Loa/i;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Loa/n;

    iget-object v1, p0, Loa/i;->l:Loa/b;

    invoke-direct {v0, v1}, Loa/n;-><init>(Loa/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loa/i;->j:Loa/i$c;

    invoke-virtual {v1}, Loa/i$c;->u()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public s()Lta/t;
    .locals 1

    iget-object v0, p0, Loa/i;->k:Loa/i$c;

    return-object v0
.end method
