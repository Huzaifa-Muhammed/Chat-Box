.class public final Lp8/l;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/l$b;,
        Lp8/l$a;
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
.field final b:Ld8/m;


# direct methods
.method public constructor <init>(Ld8/k;Ld8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;",
            "Ld8/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ld8/k;)V

    iput-object p2, p0, Lp8/l;->b:Ld8/m;

    return-void
.end method


# virtual methods
.method public y(Ld8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lp8/l$a;

    invoke-direct {v0, p1}, Lp8/l$a;-><init>(Ld8/l;)V

    invoke-interface {p1, v0}, Ld8/l;->c(Lg8/b;)V

    iget-object p1, p0, Lp8/l;->b:Ld8/m;

    new-instance v1, Lp8/l$b;

    invoke-direct {v1, p0, v0}, Lp8/l$b;-><init>(Lp8/l;Lp8/l$a;)V

    invoke-virtual {p1, v1}, Ld8/m;->b(Ljava/lang/Runnable;)Lg8/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/l$a;->d(Lg8/b;)V

    return-void
.end method
