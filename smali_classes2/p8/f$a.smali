.class final Lp8/f$a;
.super Lm8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Li8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld8/l;Li8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;",
            "Li8/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm8/a;-><init>(Ld8/l;)V

    iput-object p2, p0, Lp8/f$a;->f:Li8/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lm8/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lp8/f$a;->f:Li8/g;

    invoke-interface {v0, p1}, Li8/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm8/a;->a:Ld8/l;

    invoke-interface {v0, p1}, Ld8/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lm8/a;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lm8/a;->a:Ld8/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld8/l;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lm8/a;->g(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lm8/a;->c:Ll8/b;

    invoke-interface {v0}, Ll8/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp8/f$a;->f:Li8/g;

    invoke-interface {v1, v0}, Li8/g;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
