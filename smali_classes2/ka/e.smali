.class Lka/e;
.super Lta/g;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lta/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/g;-><init>(Lta/r;)V

    return-void
.end method


# virtual methods
.method public T0(Lta/c;J)V
    .locals 1

    iget-boolean v0, p0, Lka/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lta/c;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lta/g;->T0(Lta/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lka/e;->b:Z

    invoke-virtual {p0, p1}, Lka/e;->g(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lka/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lta/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lka/e;->b:Z

    invoke-virtual {p0, v0}, Lka/e;->g(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lka/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lta/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lka/e;->b:Z

    invoke-virtual {p0, v0}, Lka/e;->g(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method protected g(Ljava/io/IOException;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
