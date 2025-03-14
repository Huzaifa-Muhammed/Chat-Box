.class public abstract Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/l;
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/l<",
        "TT;>;",
        "Ll8/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lg8/b;

.field protected c:Ll8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Ld8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->a:Ld8/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lm8/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/a;->d:Z

    iget-object v0, p0, Lm8/a;->a:Ld8/l;

    invoke-interface {v0}, Ld8/l;->a()V

    return-void
.end method

.method public final c(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Lm8/a;->b:Lg8/b;

    invoke-static {v0, p1}, Lj8/b;->n(Lg8/b;Lg8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lm8/a;->b:Lg8/b;

    instance-of v0, p1, Ll8/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/b;

    iput-object p1, p0, Lm8/a;->c:Ll8/b;

    :cond_0
    invoke-virtual {p0}, Lm8/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm8/a;->a:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    invoke-virtual {p0}, Lm8/a;->d()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lm8/a;->c:Ll8/b;

    invoke-interface {v0}, Ll8/g;->clear()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lm8/a;->b:Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm8/a;->b:Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    invoke-virtual {p0, p1}, Lm8/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final g(I)I
    .locals 2

    iget-object v0, p0, Lm8/a;->c:Ll8/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ll8/c;->i(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lm8/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lm8/a;->c:Ll8/b;

    invoke-interface {v0}, Ll8/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lm8/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/a;->d:Z

    iget-object v0, p0, Lm8/a;->a:Ld8/l;

    invoke-interface {v0, p1}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
