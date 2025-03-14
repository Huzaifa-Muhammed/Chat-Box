.class abstract Lo8/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ld8/e;
.implements Leb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ld8/e<",
        "TT;>;",
        "Leb/c;"
    }
.end annotation


# instance fields
.field final a:Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj8/e;


# direct methods
.method constructor <init>(Leb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo8/b$b;->a:Leb/b;

    new-instance p1, Lj8/e;

    invoke-direct {p1}, Lj8/e;-><init>()V

    iput-object p1, p0, Lo8/b$b;->b:Lj8/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lo8/b$b;->d()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lo8/b$b;->b:Lj8/e;

    invoke-virtual {v0}, Lj8/e;->dispose()V

    invoke-virtual {p0}, Lo8/b$b;->i()V

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lo8/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo8/b$b;->a:Leb/b;

    invoke-interface {v0}, Leb/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo8/b$b;->b:Lj8/e;

    invoke-virtual {v0}, Lj8/e;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo8/b$b;->b:Lj8/e;

    invoke-virtual {v1}, Lj8/e;->dispose()V

    throw v0
.end method

.method protected e(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lo8/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo8/b$b;->a:Leb/b;

    invoke-interface {v0, p1}, Leb/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo8/b$b;->b:Lj8/e;

    invoke-virtual {p1}, Lj8/e;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo8/b$b;->b:Lj8/e;

    invoke-virtual {v0}, Lj8/e;->dispose()V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo8/b$b;->b:Lj8/e;

    invoke-virtual {v0}, Lj8/e;->a()Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lu8/c;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lv8/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lo8/b$b;->g()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo8/b$b;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo8/b$b;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
