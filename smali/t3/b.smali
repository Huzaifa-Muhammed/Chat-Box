.class final Lt3/b;
.super Lt3/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/r<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Ls3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/d<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lt3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/d;Lt3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "TF;+TT;>;",
            "Lt3/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt3/r;-><init>()V

    invoke-static {p1}, Ls3/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/d;

    iput-object p1, p0, Lt3/b;->a:Ls3/d;

    invoke-static {p2}, Ls3/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/r;

    iput-object p1, p0, Lt3/b;->b:Lt3/r;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lt3/b;->b:Lt3/r;

    iget-object v1, p0, Lt3/b;->a:Ls3/d;

    invoke-interface {v1, p1}, Ls3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lt3/b;->a:Ls3/d;

    invoke-interface {v1, p2}, Ls3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lt3/r;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lt3/b;

    iget-object v1, p0, Lt3/b;->a:Ls3/d;

    iget-object v3, p1, Lt3/b;->a:Ls3/d;

    invoke-interface {v1, v3}, Ls3/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt3/b;->b:Lt3/r;

    iget-object p1, p1, Lt3/b;->b:Lt3/r;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt3/b;->a:Ls3/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lt3/b;->b:Lt3/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ls3/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt3/b;->b:Lt3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/b;->a:Ls3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
