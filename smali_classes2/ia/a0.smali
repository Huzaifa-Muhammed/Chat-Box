.class public final Lia/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/a0$a;
    }
.end annotation


# instance fields
.field final a:Lia/y;

.field final b:Lia/w;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lia/q;

.field final f:Lia/r;

.field final m:Lia/b0;

.field final n:Lia/a0;

.field final o:Lia/a0;

.field final p:Lia/a0;

.field final q:J

.field final r:J

.field private volatile s:Lia/d;


# direct methods
.method constructor <init>(Lia/a0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lia/a0$a;->a:Lia/y;

    iput-object v0, p0, Lia/a0;->a:Lia/y;

    iget-object v0, p1, Lia/a0$a;->b:Lia/w;

    iput-object v0, p0, Lia/a0;->b:Lia/w;

    iget v0, p1, Lia/a0$a;->c:I

    iput v0, p0, Lia/a0;->c:I

    iget-object v0, p1, Lia/a0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lia/a0;->d:Ljava/lang/String;

    iget-object v0, p1, Lia/a0$a;->e:Lia/q;

    iput-object v0, p0, Lia/a0;->e:Lia/q;

    iget-object v0, p1, Lia/a0$a;->f:Lia/r$a;

    invoke-virtual {v0}, Lia/r$a;->d()Lia/r;

    move-result-object v0

    iput-object v0, p0, Lia/a0;->f:Lia/r;

    iget-object v0, p1, Lia/a0$a;->g:Lia/b0;

    iput-object v0, p0, Lia/a0;->m:Lia/b0;

    iget-object v0, p1, Lia/a0$a;->h:Lia/a0;

    iput-object v0, p0, Lia/a0;->n:Lia/a0;

    iget-object v0, p1, Lia/a0$a;->i:Lia/a0;

    iput-object v0, p0, Lia/a0;->o:Lia/a0;

    iget-object v0, p1, Lia/a0$a;->j:Lia/a0;

    iput-object v0, p0, Lia/a0;->p:Lia/a0;

    iget-wide v0, p1, Lia/a0$a;->k:J

    iput-wide v0, p0, Lia/a0;->q:J

    iget-wide v0, p1, Lia/a0$a;->l:J

    iput-wide v0, p0, Lia/a0;->r:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lia/a0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lia/a0;
    .locals 1

    iget-object v0, p0, Lia/a0;->n:Lia/a0;

    return-object v0
.end method

.method public J()Lia/a0$a;
    .locals 1

    new-instance v0, Lia/a0$a;

    invoke-direct {v0, p0}, Lia/a0$a;-><init>(Lia/a0;)V

    return-object v0
.end method

.method public M()Lia/a0;
    .locals 1

    iget-object v0, p0, Lia/a0;->p:Lia/a0;

    return-object v0
.end method

.method public O()Lia/w;
    .locals 1

    iget-object v0, p0, Lia/a0;->b:Lia/w;

    return-object v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lia/a0;->r:J

    return-wide v0
.end method

.method public Z()Lia/y;
    .locals 1

    iget-object v0, p0, Lia/a0;->a:Lia/y;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lia/a0;->m:Lia/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia/b0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()J
    .locals 2

    iget-wide v0, p0, Lia/a0;->q:J

    return-wide v0
.end method

.method public g()Lia/b0;
    .locals 1

    iget-object v0, p0, Lia/a0;->m:Lia/b0;

    return-object v0
.end method

.method public h()Lia/d;
    .locals 1

    iget-object v0, p0, Lia/a0;->s:Lia/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/a0;->f:Lia/r;

    invoke-static {v0}, Lia/d;->l(Lia/r;)Lia/d;

    move-result-object v0

    iput-object v0, p0, Lia/a0;->s:Lia/d;

    :goto_0
    return-object v0
.end method

.method public j()Lia/a0;
    .locals 1

    iget-object v0, p0, Lia/a0;->o:Lia/a0;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lia/a0;->c:I

    return v0
.end method

.method public t()Lia/q;
    .locals 1

    iget-object v0, p0, Lia/a0;->e:Lia/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/a0;->b:Lia/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lia/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/a0;->a:Lia/y;

    invoke-virtual {v1}, Lia/y;->i()Lia/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia/a0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/a0;->f:Lia/r;

    invoke-virtual {v0, p1}, Lia/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public z()Lia/r;
    .locals 1

    iget-object v0, p0, Lia/a0;->f:Lia/r;

    return-object v0
.end method
