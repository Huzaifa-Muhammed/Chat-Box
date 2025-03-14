.class public final Lo8/g;
.super Lo8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ld8/m;

.field final d:Z


# direct methods
.method public constructor <init>(Ld8/d;Ld8/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d<",
            "TT;>;",
            "Ld8/m;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo8/a;-><init>(Ld8/d;)V

    iput-object p2, p0, Lo8/g;->c:Ld8/m;

    iput-boolean p3, p0, Lo8/g;->d:Z

    return-void
.end method


# virtual methods
.method public j(Leb/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo8/g;->c:Ld8/m;

    invoke-virtual {v0}, Ld8/m;->a()Ld8/m$b;

    move-result-object v0

    new-instance v1, Lo8/g$a;

    iget-object v2, p0, Lo8/a;->b:Ld8/d;

    iget-boolean v3, p0, Lo8/g;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lo8/g$a;-><init>(Leb/b;Ld8/m$b;Leb/a;Z)V

    invoke-interface {p1, v1}, Leb/b;->c(Leb/c;)V

    invoke-virtual {v0, v1}, Ld8/m$b;->b(Ljava/lang/Runnable;)Lg8/b;

    return-void
.end method
