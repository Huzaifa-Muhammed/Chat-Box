.class public final Lp8/m;
.super Ld8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld8/m;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld8/m;)V
    .locals 0

    invoke-direct {p0}, Ld8/h;-><init>()V

    iput-wide p1, p0, Lp8/m;->b:J

    iput-object p3, p0, Lp8/m;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lp8/m;->a:Ld8/m;

    return-void
.end method


# virtual methods
.method public y(Ld8/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp8/m$a;

    invoke-direct {v0, p1}, Lp8/m$a;-><init>(Ld8/l;)V

    invoke-interface {p1, v0}, Ld8/l;->c(Lg8/b;)V

    iget-object p1, p0, Lp8/m;->a:Ld8/m;

    iget-wide v1, p0, Lp8/m;->b:J

    iget-object v3, p0, Lp8/m;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld8/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/m$a;->b(Lg8/b;)V

    return-void
.end method
