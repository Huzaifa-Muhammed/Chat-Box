.class public final Lq8/c;
.super Ld8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld8/m;


# direct methods
.method public constructor <init>(Ld8/r;Ld8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/r<",
            "+TT;>;",
            "Ld8/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/n;-><init>()V

    iput-object p1, p0, Lq8/c;->a:Ld8/r;

    iput-object p2, p0, Lq8/c;->b:Ld8/m;

    return-void
.end method


# virtual methods
.method protected e(Ld8/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lq8/c$a;

    iget-object v1, p0, Lq8/c;->a:Ld8/r;

    invoke-direct {v0, p1, v1}, Lq8/c$a;-><init>(Ld8/p;Ld8/r;)V

    invoke-interface {p1, v0}, Ld8/p;->c(Lg8/b;)V

    iget-object p1, p0, Lq8/c;->b:Ld8/m;

    invoke-virtual {p1, v0}, Ld8/m;->b(Ljava/lang/Runnable;)Lg8/b;

    move-result-object p1

    iget-object v0, v0, Lq8/c$a;->b:Lj8/e;

    invoke-virtual {v0, p1}, Lj8/e;->b(Lg8/b;)Z

    return-void
.end method
