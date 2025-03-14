.class public abstract Ly9/a;
.super Ly9/e2;
.source "SourceFile"

# interfaces
.implements Lg9/d;
.implements Ly9/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/e2;",
        "Lg9/d<",
        "TT;>;",
        "Ly9/l0;"
    }
.end annotation


# instance fields
.field private final c:Lg9/g;


# direct methods
.method public constructor <init>(Lg9/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ly9/e2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p1, p2}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p2

    check-cast p2, Ly9/x1;

    invoke-virtual {p0, p2}, Ly9/e2;->Y(Ly9/x1;)V

    :cond_0
    invoke-interface {p1, p0}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p1

    iput-object p1, p0, Ly9/a;->c:Lg9/g;

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly9/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected K0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/e2;->k(Ljava/lang/Object;)V

    return-void
.end method

.method protected L0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected M0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final N0(Ly9/n0;Ljava/lang/Object;Lo9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/n0;",
            "TR;",
            "Lo9/p<",
            "-TR;-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Ly9/n0;->h(Lo9/p;Ljava/lang/Object;Lg9/d;)V

    return-void
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly9/a;->c:Lg9/g;

    invoke-static {v0, p1}, Ly9/k0;->a(Lg9/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lg9/g;
    .locals 1

    iget-object v0, p0, Ly9/a;->c:Lg9/g;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-super {p0}, Ly9/e2;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lg9/g;
    .locals 1

    iget-object v0, p0, Ly9/a;->c:Lg9/g;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly9/a;->c:Lg9/g;

    invoke-static {v0}, Ly9/h0;->b(Lg9/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ly9/e2;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ly9/e2;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ly9/b0;

    if-eqz v0, :cond_0

    check-cast p1, Ly9/b0;

    iget-object v0, p1, Ly9/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ly9/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ly9/a;->L0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/a;->M0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ly9/f0;->d(Ljava/lang/Object;Lo9/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/e2;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ly9/f2;->b:Lda/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly9/a;->K0(Ljava/lang/Object;)V

    return-void
.end method
