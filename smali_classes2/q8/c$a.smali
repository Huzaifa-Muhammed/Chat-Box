.class final Lq8/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8/p;
.implements Lg8/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c;
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

.field final b:Lj8/e;

.field final c:Ld8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld8/p;Ld8/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;",
            "Ld8/r<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq8/c$a;->a:Ld8/p;

    iput-object p2, p0, Lq8/c$a;->c:Ld8/r;

    new-instance p1, Lj8/e;

    invoke-direct {p1}, Lj8/e;-><init>()V

    iput-object p1, p0, Lq8/c$a;->b:Lj8/e;

    return-void
.end method


# virtual methods
.method public c(Lg8/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj8/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lq8/c$a;->b:Lj8/e;

    invoke-virtual {v0}, Lj8/e;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq8/c$a;->a:Ld8/p;

    invoke-interface {v0, p1}, Ld8/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lq8/c$a;->a:Ld8/p;

    invoke-interface {v0, p1}, Ld8/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lq8/c$a;->c:Ld8/r;

    invoke-interface {v0, p0}, Ld8/r;->a(Ld8/p;)V

    return-void
.end method
