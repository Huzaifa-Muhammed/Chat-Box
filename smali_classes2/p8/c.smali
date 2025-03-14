.class public final Lp8/c;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld8/m;

.field final e:Z


# direct methods
.method public constructor <init>(Ld8/k;JLjava/util/concurrent/TimeUnit;Ld8/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld8/m;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ld8/k;)V

    iput-wide p2, p0, Lp8/c;->b:J

    iput-object p4, p0, Lp8/c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lp8/c;->d:Ld8/m;

    iput-boolean p6, p0, Lp8/c;->e:Z

    return-void
.end method


# virtual methods
.method public y(Ld8/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lp8/c;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/a;

    invoke-direct {v0, p1}, Lw8/a;-><init>(Ld8/l;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lp8/c;->d:Ld8/m;

    invoke-virtual {p1}, Ld8/m;->a()Ld8/m$b;

    move-result-object v6

    iget-object p1, p0, Lp8/a;->a:Ld8/k;

    new-instance v0, Lp8/c$a;

    iget-wide v3, p0, Lp8/c;->b:J

    iget-object v5, p0, Lp8/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lp8/c;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp8/c$a;-><init>(Ld8/l;JLjava/util/concurrent/TimeUnit;Ld8/m$b;Z)V

    invoke-interface {p1, v0}, Ld8/k;->d(Ld8/l;)V

    return-void
.end method
