.class public final Lo8/e;
.super Lo8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/e$b;,
        Lo8/e$c;,
        Lo8/e$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Ld8/d;Ld8/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d<",
            "TT;>;",
            "Ld8/m;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo8/a;-><init>(Ld8/d;)V

    iput-object p2, p0, Lo8/e;->c:Ld8/m;

    iput-boolean p3, p0, Lo8/e;->d:Z

    iput p4, p0, Lo8/e;->e:I

    return-void
.end method


# virtual methods
.method public j(Leb/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo8/e;->c:Ld8/m;

    invoke-virtual {v0}, Ld8/m;->a()Ld8/m$b;

    move-result-object v0

    instance-of v1, p1, Ll8/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo8/a;->b:Ld8/d;

    new-instance v2, Lo8/e$b;

    check-cast p1, Ll8/a;

    iget-boolean v3, p0, Lo8/e;->d:Z

    iget v4, p0, Lo8/e;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lo8/e$b;-><init>(Ll8/a;Ld8/m$b;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo8/a;->b:Ld8/d;

    new-instance v2, Lo8/e$c;

    iget-boolean v3, p0, Lo8/e;->d:Z

    iget v4, p0, Lo8/e;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lo8/e$c;-><init>(Leb/b;Ld8/m$b;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Ld8/d;->i(Ld8/g;)V

    return-void
.end method
