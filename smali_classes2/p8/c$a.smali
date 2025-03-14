.class final Lp8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/l;
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/c$a$a;,
        Lp8/c$a$b;,
        Lp8/c$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/l<",
        "TT;>;",
        "Lg8/b;"
    }
.end annotation


# instance fields
.field final a:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld8/m$b;

.field final e:Z

.field f:Lg8/b;


# direct methods
.method constructor <init>(Ld8/l;JLjava/util/concurrent/TimeUnit;Ld8/m$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld8/m$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c$a;->a:Ld8/l;

    iput-wide p2, p0, Lp8/c$a;->b:J

    iput-object p4, p0, Lp8/c$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lp8/c$a;->d:Ld8/m$b;

    iput-boolean p6, p0, Lp8/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lp8/c$a;->d:Ld8/m$b;

    new-instance v1, Lp8/c$a$a;

    invoke-direct {v1, p0}, Lp8/c$a$a;-><init>(Lp8/c$a;)V

    iget-wide v2, p0, Lp8/c$a;->b:J

    iget-object v4, p0, Lp8/c$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld8/m$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/c$a;->d:Ld8/m$b;

    new-instance v1, Lp8/c$a$c;

    invoke-direct {v1, p0, p1}, Lp8/c$a$c;-><init>(Lp8/c$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lp8/c$a;->b:J

    iget-object p1, p0, Lp8/c$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld8/m$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;

    return-void
.end method

.method public c(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Lp8/c$a;->f:Lg8/b;

    invoke-static {v0, p1}, Lj8/b;->n(Lg8/b;Lg8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp8/c$a;->f:Lg8/b;

    iget-object p1, p0, Lp8/c$a;->a:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lp8/c$a;->f:Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    iget-object v0, p0, Lp8/c$a;->d:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lp8/c$a;->d:Ld8/m$b;

    new-instance v1, Lp8/c$a$b;

    invoke-direct {v1, p0, p1}, Lp8/c$a$b;-><init>(Lp8/c$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lp8/c$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lp8/c$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lp8/c$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld8/m$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;

    return-void
.end method
