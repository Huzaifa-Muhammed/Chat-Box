.class final Lia/x$a;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lia/f;

.field final synthetic c:Lia/x;


# virtual methods
.method protected k()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lia/x$a;->c:Lia/x;

    invoke-virtual {v2}, Lia/x;->d()Lia/a0;

    move-result-object v2

    iget-object v3, p0, Lia/x$a;->c:Lia/x;

    iget-object v3, v3, Lia/x;->b:Lma/j;

    invoke-virtual {v3}, Lma/j;->d()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lia/x$a;->b:Lia/f;

    iget-object v2, p0, Lia/x$a;->c:Lia/x;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lia/f;->a(Lia/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia/x$a;->b:Lia/f;

    iget-object v3, p0, Lia/x$a;->c:Lia/x;

    invoke-interface {v1, v3, v2}, Lia/f;->b(Lia/e;Lia/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lia/x$a;->c:Lia/x;

    iget-object v0, v0, Lia/x;->a:Lia/v;

    invoke-virtual {v0}, Lia/v;->l()Lia/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lia/n;->c(Lia/x$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lqa/f;->i()Lqa/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lia/x$a;->c:Lia/x;

    invoke-virtual {v4}, Lia/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lqa/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lia/x$a;->c:Lia/x;

    invoke-static {v0}, Lia/x;->a(Lia/x;)Lia/p;

    move-result-object v0

    iget-object v2, p0, Lia/x$a;->c:Lia/x;

    invoke-virtual {v0, v2, v1}, Lia/p;->b(Lia/e;Ljava/io/IOException;)V

    iget-object v0, p0, Lia/x$a;->b:Lia/f;

    iget-object v2, p0, Lia/x$a;->c:Lia/x;

    invoke-interface {v0, v2, v1}, Lia/f;->a(Lia/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lia/x$a;->c:Lia/x;

    iget-object v1, v1, Lia/x;->a:Lia/v;

    invoke-virtual {v1}, Lia/v;->l()Lia/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lia/n;->c(Lia/x$a;)V

    throw v0
.end method

.method l()Lia/x;
    .locals 1

    iget-object v0, p0, Lia/x$a;->c:Lia/x;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/x$a;->c:Lia/x;

    iget-object v0, v0, Lia/x;->d:Lia/y;

    invoke-virtual {v0}, Lia/y;->i()Lia/s;

    move-result-object v0

    invoke-virtual {v0}, Lia/s;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
