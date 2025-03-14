.class public final Lp8/i;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/i$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Ld8/k;Ld8/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;",
            "Ld8/m;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ld8/k;)V

    iput-object p2, p0, Lp8/i;->b:Ld8/m;

    iput-boolean p3, p0, Lp8/i;->c:Z

    iput p4, p0, Lp8/i;->d:I

    return-void
.end method


# virtual methods
.method protected y(Ld8/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/i;->b:Ld8/m;

    instance-of v1, v0, Ls8/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lp8/a;->a:Ld8/k;

    invoke-interface {v0, p1}, Ld8/k;->d(Ld8/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld8/m;->a()Ld8/m$b;

    move-result-object v0

    iget-object v1, p0, Lp8/a;->a:Ld8/k;

    new-instance v2, Lp8/i$a;

    iget-boolean v3, p0, Lp8/i;->c:Z

    iget v4, p0, Lp8/i;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lp8/i$a;-><init>(Ld8/l;Ld8/m$b;ZI)V

    invoke-interface {v1, v2}, Ld8/k;->d(Ld8/l;)V

    :goto_0
    return-void
.end method
