.class public final Lp8/h;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lp8/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/k;Li8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;",
            "Li8/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ld8/k;)V

    iput-object p2, p0, Lp8/h;->b:Li8/e;

    return-void
.end method


# virtual methods
.method public y(Ld8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/a;->a:Ld8/k;

    new-instance v1, Lp8/h$a;

    iget-object v2, p0, Lp8/h;->b:Li8/e;

    invoke-direct {v1, p1, v2}, Lp8/h$a;-><init>(Ld8/l;Li8/e;)V

    invoke-interface {v0, v1}, Ld8/k;->d(Ld8/l;)V

    return-void
.end method
