.class public final Lp8/g;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/g$a;,
        Lp8/g$b;
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
            "-TT;+",
            "Ld8/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Ld8/k;Li8/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ld8/k;)V

    iput-object p2, p0, Lp8/g;->b:Li8/e;

    iput-boolean p3, p0, Lp8/g;->c:Z

    iput p4, p0, Lp8/g;->d:I

    iput p5, p0, Lp8/g;->e:I

    return-void
.end method


# virtual methods
.method public y(Ld8/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/a;->a:Ld8/k;

    iget-object v1, p0, Lp8/g;->b:Li8/e;

    invoke-static {v0, p1, v1}, Lp8/k;->b(Ld8/k;Ld8/l;Li8/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/a;->a:Ld8/k;

    new-instance v7, Lp8/g$b;

    iget-object v3, p0, Lp8/g;->b:Li8/e;

    iget-boolean v4, p0, Lp8/g;->c:Z

    iget v5, p0, Lp8/g;->d:I

    iget v6, p0, Lp8/g;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lp8/g$b;-><init>(Ld8/l;Li8/e;ZII)V

    invoke-interface {v0, v7}, Ld8/k;->d(Ld8/l;)V

    return-void
.end method
