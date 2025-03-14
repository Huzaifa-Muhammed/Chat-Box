.class final Lp8/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg8/b;",
        ">;",
        "Ld8/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lp8/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/g$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Ll8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lp8/g$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/g$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lp8/g$a;->a:J

    iput-object p1, p0, Lp8/g$a;->b:Lp8/g$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/g$a;->c:Z

    iget-object v0, p0, Lp8/g$a;->b:Lp8/g$b;

    invoke-virtual {v0}, Lp8/g$b;->g()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lp8/g$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/g$a;->b:Lp8/g$b;

    invoke-virtual {v0, p1, p0}, Lp8/g$b;->k(Ljava/lang/Object;Lp8/g$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/g$a;->b:Lp8/g$b;

    invoke-virtual {p1}, Lp8/g$b;->g()V

    :goto_0
    return-void
.end method

.method public c(Lg8/b;)V
    .locals 2

    invoke-static {p0, p1}, Lj8/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll8/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll8/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ll8/c;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lp8/g$a;->e:I

    iput-object p1, p0, Lp8/g$a;->d:Ll8/g;

    iput-boolean v1, p0, Lp8/g$a;->c:Z

    iget-object p1, p0, Lp8/g$a;->b:Lp8/g$b;

    invoke-virtual {p1}, Lp8/g$b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lp8/g$a;->e:I

    iput-object p1, p0, Lp8/g$a;->d:Ll8/g;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp8/g$a;->b:Lp8/g$b;

    iget-object v0, v0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v0, p1}, Lv8/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp8/g$a;->b:Lp8/g$b;

    iget-boolean v0, p1, Lp8/g$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp8/g$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/g$a;->c:Z

    iget-object p1, p0, Lp8/g$a;->b:Lp8/g$b;

    invoke-virtual {p1}, Lp8/g$b;->g()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
