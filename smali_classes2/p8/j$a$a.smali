.class final Lp8/j$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg8/b;",
        ">;",
        "Ld8/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp8/j$a;


# direct methods
.method constructor <init>(Lp8/j$a;)V
    .locals 0

    iput-object p1, p0, Lp8/j$a$a;->a:Lp8/j$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp8/j$a$a;->a:Lp8/j$a;

    invoke-virtual {v0}, Lp8/j$a;->d()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lp8/j$a$a;->a:Lp8/j$a;

    invoke-virtual {p1}, Lp8/j$a;->f()V

    return-void
.end method

.method public c(Lg8/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj8/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp8/j$a$a;->a:Lp8/j$a;

    invoke-virtual {v0, p1}, Lp8/j$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
