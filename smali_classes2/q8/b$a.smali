.class final Lq8/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8/p;
.implements Lg8/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/b;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg8/b;",
        ">;",
        "Ld8/p<",
        "TT;>;",
        "Lg8/b;",
        "Ljava/lang/Runnable;"
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

.field final b:Ld8/m;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ld8/p;Ld8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;",
            "Ld8/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq8/b$a;->a:Ld8/p;

    iput-object p2, p0, Lq8/b$a;->b:Ld8/m;

    return-void
.end method


# virtual methods
.method public c(Lg8/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj8/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq8/b$a;->a:Ld8/p;

    invoke-interface {p1, p0}, Ld8/p;->c(Lg8/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lq8/b$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lq8/b$a;->b:Ld8/m;

    invoke-virtual {p1, p0}, Ld8/m;->b(Ljava/lang/Runnable;)Lg8/b;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lq8/b$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lq8/b$a;->b:Ld8/m;

    invoke-virtual {p1, p0}, Ld8/m;->b(Ljava/lang/Runnable;)Lg8/b;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lq8/b$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq8/b$a;->a:Ld8/p;

    invoke-interface {v1, v0}, Ld8/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8/b$a;->a:Ld8/p;

    iget-object v1, p0, Lq8/b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld8/p;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
