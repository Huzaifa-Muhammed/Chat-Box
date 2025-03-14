.class public final Lka/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Lka/d$d;

.field final b:[Z

.field private c:Z

.field final synthetic d:Lka/d;


# direct methods
.method constructor <init>(Lka/d;Lka/d$d;)V
    .locals 0

    iput-object p1, p0, Lka/d$c;->d:Lka/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lka/d$c;->a:Lka/d$d;

    iget-boolean p2, p2, Lka/d$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lka/d;->n:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lka/d$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lka/d$c;->d:Lka/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka/d$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lka/d$c;->a:Lka/d$d;

    iget-object v1, v1, Lka/d$d;->f:Lka/d$c;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lka/d$c;->d:Lka/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lka/d;->h(Lka/d$c;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lka/d$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lka/d$c;->d:Lka/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka/d$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lka/d$c;->a:Lka/d$d;

    iget-object v1, v1, Lka/d$d;->f:Lka/d$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lka/d$c;->d:Lka/d;

    invoke-virtual {v1, p0, v2}, Lka/d;->h(Lka/d$c;Z)V

    :cond_0
    iput-boolean v2, p0, Lka/d$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lka/d$c;->a:Lka/d$d;

    iget-object v0, v0, Lka/d$d;->f:Lka/d$c;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lka/d$c;->d:Lka/d;

    iget v2, v1, Lka/d;->n:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lka/d;->a:Lpa/a;

    iget-object v2, p0, Lka/d$c;->a:Lka/d$d;

    iget-object v2, v2, Lka/d$d;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lpa/a;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/d$c;->a:Lka/d$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lka/d$d;->f:Lka/d$c;

    :cond_1
    return-void
.end method

.method public d(I)Lta/r;
    .locals 4

    iget-object v0, p0, Lka/d$c;->d:Lka/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka/d$c;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lka/d$c;->a:Lka/d$d;

    iget-object v2, v1, Lka/d$d;->f:Lka/d$c;

    if-eq v2, p0, :cond_0

    invoke-static {}, Lta/l;->b()Lta/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lka/d$d;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lka/d$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lka/d$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lka/d$c;->d:Lka/d;

    iget-object v1, v1, Lka/d;->a:Lpa/a;

    invoke-interface {v1, p1}, Lpa/a;->b(Ljava/io/File;)Lta/r;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lka/d$c$a;

    invoke-direct {v1, p0, p1}, Lka/d$c$a;-><init>(Lka/d$c;Lta/r;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lta/l;->b()Lta/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
