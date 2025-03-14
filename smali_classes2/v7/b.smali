.class final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lv7/b$a;

.field private final b:Lx7/c;

.field private final c:Lv7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv7/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv7/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lv7/b$a;Lx7/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lv7/i;

    invoke-direct {v0, v1, v2}, Lv7/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lv7/b;->c:Lv7/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/b$a;

    iput-object p1, p0, Lv7/b;->a:Lv7/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/c;

    iput-object p1, p0, Lv7/b;->b:Lx7/c;

    return-void
.end method

.method static g(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0}, Lx7/c;->I()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {v1, v0}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public R0(Lx7/i;)V
    .locals 2

    iget-object v0, p0, Lv7/b;->c:Lv7/j;

    sget-object v1, Lv7/j$a;->b:Lv7/j$a;

    invoke-virtual {v0, v1, p1}, Lv7/j;->i(Lv7/j$a;Lx7/i;)V

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0, p1}, Lx7/c;->R0(Lx7/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {v0, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public V0()I
    .locals 1

    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0}, Lx7/c;->V0()I

    move-result v0

    return v0
.end method

.method public W0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lx7/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lx7/c;->W0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {p2, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public X(Lx7/i;)V
    .locals 2

    iget-object v0, p0, Lv7/b;->c:Lv7/j;

    sget-object v1, Lv7/j$a;->b:Lv7/j$a;

    invoke-virtual {v0, v1}, Lv7/j;->j(Lv7/j$a;)V

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0, p1}, Lx7/c;->X(Lx7/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {v0, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lv7/b;->c:Lv7/j;

    sget-object v1, Lv7/j$a;->b:Lv7/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lv7/j;->k(Lv7/j$a;IJ)V

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0, p1, p2, p3}, Lx7/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {p2, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lv7/b;->c:Lv7/j;

    sget-object v4, Lv7/j$a;->b:Lv7/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    if-eqz p1, :cond_0

    invoke-virtual {v3, v4, v0, v1}, Lv7/j;->f(Lv7/j$a;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0, v1}, Lv7/j;->e(Lv7/j$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0, p1, p2, p3}, Lx7/c;->b(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {p2, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lv7/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Lv7/b;->g(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0}, Lx7/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {v1, v0}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(ILx7/a;)V
    .locals 2

    iget-object v0, p0, Lv7/b;->c:Lv7/j;

    sget-object v1, Lv7/j$a;->b:Lv7/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lv7/j;->h(Lv7/j$a;ILx7/a;)V

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0, p1, p2}, Lx7/c;->i(ILx7/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {p2, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(ILx7/a;[B)V
    .locals 3

    iget-object v0, p0, Lv7/b;->c:Lv7/j;

    sget-object v1, Lv7/j$a;->b:Lv7/j$a;

    invoke-static {p3}, Lta/f;->s([B)Lta/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lv7/j;->c(Lv7/j$a;ILx7/a;Lta/f;)V

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0, p1, p2, p3}, Lx7/c;->n(ILx7/a;[B)V

    iget-object p1, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {p1}, Lx7/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {p2, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r0(ZILta/c;I)V
    .locals 6

    iget-object v0, p0, Lv7/b;->c:Lv7/j;

    sget-object v1, Lv7/j$a;->b:Lv7/j$a;

    invoke-virtual {p3}, Lta/c;->c()Lta/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lv7/j;->b(Lv7/j$a;ILta/c;IZ)V

    :try_start_0
    iget-object v0, p0, Lv7/b;->b:Lx7/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lx7/c;->r0(ZILta/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lv7/b;->a:Lv7/b$a;

    invoke-interface {p2, p1}, Lv7/b$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
