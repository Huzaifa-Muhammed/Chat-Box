.class public Lia/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lia/y;

.field b:Lia/w;

.field c:I

.field d:Ljava/lang/String;

.field e:Lia/q;

.field f:Lia/r$a;

.field g:Lia/b0;

.field h:Lia/a0;

.field i:Lia/a0;

.field j:Lia/a0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lia/a0$a;->c:I

    new-instance v0, Lia/r$a;

    invoke-direct {v0}, Lia/r$a;-><init>()V

    iput-object v0, p0, Lia/a0$a;->f:Lia/r$a;

    return-void
.end method

.method constructor <init>(Lia/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lia/a0$a;->c:I

    iget-object v0, p1, Lia/a0;->a:Lia/y;

    iput-object v0, p0, Lia/a0$a;->a:Lia/y;

    iget-object v0, p1, Lia/a0;->b:Lia/w;

    iput-object v0, p0, Lia/a0$a;->b:Lia/w;

    iget v0, p1, Lia/a0;->c:I

    iput v0, p0, Lia/a0$a;->c:I

    iget-object v0, p1, Lia/a0;->d:Ljava/lang/String;

    iput-object v0, p0, Lia/a0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lia/a0;->e:Lia/q;

    iput-object v0, p0, Lia/a0$a;->e:Lia/q;

    iget-object v0, p1, Lia/a0;->f:Lia/r;

    invoke-virtual {v0}, Lia/r;->d()Lia/r$a;

    move-result-object v0

    iput-object v0, p0, Lia/a0$a;->f:Lia/r$a;

    iget-object v0, p1, Lia/a0;->m:Lia/b0;

    iput-object v0, p0, Lia/a0$a;->g:Lia/b0;

    iget-object v0, p1, Lia/a0;->n:Lia/a0;

    iput-object v0, p0, Lia/a0$a;->h:Lia/a0;

    iget-object v0, p1, Lia/a0;->o:Lia/a0;

    iput-object v0, p0, Lia/a0$a;->i:Lia/a0;

    iget-object v0, p1, Lia/a0;->p:Lia/a0;

    iput-object v0, p0, Lia/a0$a;->j:Lia/a0;

    iget-wide v0, p1, Lia/a0;->q:J

    iput-wide v0, p0, Lia/a0$a;->k:J

    iget-wide v0, p1, Lia/a0;->r:J

    iput-wide v0, p0, Lia/a0$a;->l:J

    return-void
.end method

.method private e(Lia/a0;)V
    .locals 1

    iget-object p1, p1, Lia/a0;->m:Lia/b0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lia/a0;)V
    .locals 1

    iget-object v0, p2, Lia/a0;->m:Lia/b0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lia/a0;->n:Lia/a0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lia/a0;->o:Lia/a0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lia/a0;->p:Lia/a0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lia/a0$a;
    .locals 1

    iget-object v0, p0, Lia/a0$a;->f:Lia/r$a;

    invoke-virtual {v0, p1, p2}, Lia/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lia/r$a;

    return-object p0
.end method

.method public b(Lia/b0;)Lia/a0$a;
    .locals 0

    iput-object p1, p0, Lia/a0$a;->g:Lia/b0;

    return-object p0
.end method

.method public c()Lia/a0;
    .locals 3

    iget-object v0, p0, Lia/a0$a;->a:Lia/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lia/a0$a;->b:Lia/w;

    if-eqz v0, :cond_2

    iget v0, p0, Lia/a0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lia/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lia/a0;

    invoke-direct {v0, p0}, Lia/a0;-><init>(Lia/a0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lia/a0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lia/a0;)Lia/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lia/a0$a;->f(Ljava/lang/String;Lia/a0;)V

    :cond_0
    iput-object p1, p0, Lia/a0$a;->i:Lia/a0;

    return-object p0
.end method

.method public g(I)Lia/a0$a;
    .locals 0

    iput p1, p0, Lia/a0$a;->c:I

    return-object p0
.end method

.method public h(Lia/q;)Lia/a0$a;
    .locals 0

    iput-object p1, p0, Lia/a0$a;->e:Lia/q;

    return-object p0
.end method

.method public i(Lia/r;)Lia/a0$a;
    .locals 0

    invoke-virtual {p1}, Lia/r;->d()Lia/r$a;

    move-result-object p1

    iput-object p1, p0, Lia/a0$a;->f:Lia/r$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lia/a0$a;
    .locals 0

    iput-object p1, p0, Lia/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lia/a0;)Lia/a0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lia/a0$a;->f(Ljava/lang/String;Lia/a0;)V

    :cond_0
    iput-object p1, p0, Lia/a0$a;->h:Lia/a0;

    return-object p0
.end method

.method public l(Lia/a0;)Lia/a0$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lia/a0$a;->e(Lia/a0;)V

    :cond_0
    iput-object p1, p0, Lia/a0$a;->j:Lia/a0;

    return-object p0
.end method

.method public m(Lia/w;)Lia/a0$a;
    .locals 0

    iput-object p1, p0, Lia/a0$a;->b:Lia/w;

    return-object p0
.end method

.method public n(J)Lia/a0$a;
    .locals 0

    iput-wide p1, p0, Lia/a0$a;->l:J

    return-object p0
.end method

.method public o(Lia/y;)Lia/a0$a;
    .locals 0

    iput-object p1, p0, Lia/a0$a;->a:Lia/y;

    return-object p0
.end method

.method public p(J)Lia/a0$a;
    .locals 0

    iput-wide p1, p0, Lia/a0$a;->k:J

    return-object p0
.end method
