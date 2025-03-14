.class final Lo8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/f;
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
        "Ljava/lang/Object;",
        "Ld8/g<",
        "TT;>;",
        "Lg8/b;"
    }
.end annotation


# instance fields
.field final a:Ld8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Leb/c;

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld8/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/f$a;->a:Ld8/p;

    iput-object p2, p0, Lo8/f$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lo8/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/f$a;->d:Z

    sget-object v0, Lu8/c;->a:Lu8/c;

    iput-object v0, p0, Lo8/f$a;->c:Leb/c;

    iget-object v0, p0, Lo8/f$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lo8/f$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo8/f$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lo8/f$a;->a:Ld8/p;

    invoke-interface {v1, v0}, Ld8/p;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo8/f$a;->a:Ld8/p;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ld8/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo8/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo8/f$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/f$a;->d:Z

    iget-object p1, p0, Lo8/f$a;->c:Leb/c;

    invoke-interface {p1}, Leb/c;->cancel()V

    sget-object p1, Lu8/c;->a:Lu8/c;

    iput-object p1, p0, Lo8/f$a;->c:Leb/c;

    iget-object p1, p0, Lo8/f$a;->a:Ld8/p;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld8/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lo8/f$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Leb/c;)V
    .locals 2

    iget-object v0, p0, Lo8/f$a;->c:Leb/c;

    invoke-static {v0, p1}, Lu8/c;->o(Leb/c;Leb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo8/f$a;->c:Leb/c;

    iget-object v0, p0, Lo8/f$a;->a:Ld8/p;

    invoke-interface {v0, p0}, Ld8/p;->c(Lg8/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Leb/c;->h(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lo8/f$a;->c:Leb/c;

    invoke-interface {v0}, Leb/c;->cancel()V

    sget-object v0, Lu8/c;->a:Lu8/c;

    iput-object v0, p0, Lo8/f$a;->c:Leb/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo8/f$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/f$a;->d:Z

    sget-object v0, Lu8/c;->a:Lu8/c;

    iput-object v0, p0, Lo8/f$a;->c:Leb/c;

    iget-object v0, p0, Lo8/f$a;->a:Ld8/p;

    invoke-interface {v0, p1}, Ld8/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
