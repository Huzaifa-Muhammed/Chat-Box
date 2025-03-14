.class public final Lq8/b;
.super Ld8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/b$a;
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
            "TT;>;"
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
            "TT;>;",
            "Ld8/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/n;-><init>()V

    iput-object p1, p0, Lq8/b;->a:Ld8/r;

    iput-object p2, p0, Lq8/b;->b:Ld8/m;

    return-void
.end method


# virtual methods
.method protected e(Ld8/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq8/b;->a:Ld8/r;

    new-instance v1, Lq8/b$a;

    iget-object v2, p0, Lq8/b;->b:Ld8/m;

    invoke-direct {v1, p1, v2}, Lq8/b$a;-><init>(Ld8/p;Ld8/m;)V

    invoke-interface {v0, v1}, Ld8/r;->a(Ld8/p;)V

    return-void
.end method
