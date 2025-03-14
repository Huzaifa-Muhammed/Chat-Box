.class public final Lo8/f;
.super Ld8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/f$a;
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
.field final a:Ld8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/n;-><init>()V

    iput-object p1, p0, Lo8/f;->a:Ld8/d;

    iput-object p2, p0, Lo8/f;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lo8/f;->a:Ld8/d;

    new-instance v1, Lo8/f$a;

    iget-object v2, p0, Lo8/f;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lo8/f$a;-><init>(Ld8/p;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld8/d;->i(Ld8/g;)V

    return-void
.end method
