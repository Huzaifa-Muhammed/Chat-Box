.class public final Lia/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/y$a;
    }
.end annotation


# instance fields
.field final a:Lia/s;

.field final b:Ljava/lang/String;

.field final c:Lia/r;

.field final d:Lia/z;

.field final e:Ljava/lang/Object;

.field private volatile f:Lia/d;


# direct methods
.method constructor <init>(Lia/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lia/y$a;->a:Lia/s;

    iput-object v0, p0, Lia/y;->a:Lia/s;

    iget-object v0, p1, Lia/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lia/y;->b:Ljava/lang/String;

    iget-object v0, p1, Lia/y$a;->c:Lia/r$a;

    invoke-virtual {v0}, Lia/r$a;->d()Lia/r;

    move-result-object v0

    iput-object v0, p0, Lia/y;->c:Lia/r;

    iget-object v0, p1, Lia/y$a;->d:Lia/z;

    iput-object v0, p0, Lia/y;->d:Lia/z;

    iget-object p1, p1, Lia/y$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lia/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lia/z;
    .locals 1

    iget-object v0, p0, Lia/y;->d:Lia/z;

    return-object v0
.end method

.method public b()Lia/d;
    .locals 1

    iget-object v0, p0, Lia/y;->f:Lia/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/y;->c:Lia/r;

    invoke-static {v0}, Lia/d;->l(Lia/r;)Lia/d;

    move-result-object v0

    iput-object v0, p0, Lia/y;->f:Lia/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/y;->c:Lia/r;

    invoke-virtual {v0, p1}, Lia/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lia/r;
    .locals 1

    iget-object v0, p0, Lia/y;->c:Lia/r;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/y;->c:Lia/r;

    invoke-virtual {v0, p1}, Lia/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lia/y;->a:Lia/s;

    invoke-virtual {v0}, Lia/s;->l()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lia/y$a;
    .locals 1

    new-instance v0, Lia/y$a;

    invoke-direct {v0, p0}, Lia/y$a;-><init>(Lia/y;)V

    return-object v0
.end method

.method public i()Lia/s;
    .locals 1

    iget-object v0, p0, Lia/y;->a:Lia/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/y;->a:Lia/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/y;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
