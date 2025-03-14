.class public final Lp8/f;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/f$a;
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
.field final b:Li8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/k;Li8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;",
            "Li8/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ld8/k;)V

    iput-object p2, p0, Lp8/f;->b:Li8/g;

    return-void
.end method


# virtual methods
.method public y(Ld8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/a;->a:Ld8/k;

    new-instance v1, Lp8/f$a;

    iget-object v2, p0, Lp8/f;->b:Li8/g;

    invoke-direct {v1, p1, v2}, Lp8/f$a;-><init>(Ld8/l;Li8/g;)V

    invoke-interface {v0, v1}, Ld8/k;->d(Ld8/l;)V

    return-void
.end method
