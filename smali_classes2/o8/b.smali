.class public final Lo8/b;
.super Ld8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/b$f;,
        Lo8/b$c;,
        Lo8/b$e;,
        Lo8/b$d;,
        Lo8/b$h;,
        Lo8/b$g;,
        Lo8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld8/a;


# direct methods
.method public constructor <init>(Ld8/f;Ld8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/f<",
            "TT;>;",
            "Ld8/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/d;-><init>()V

    iput-object p1, p0, Lo8/b;->b:Ld8/f;

    iput-object p2, p0, Lo8/b;->c:Ld8/a;

    return-void
.end method


# virtual methods
.method public j(Leb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lo8/b$a;->a:[I

    iget-object v1, p0, Lo8/b;->c:Ld8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lo8/b$c;

    invoke-static {}, Ld8/d;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo8/b$c;-><init>(Leb/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/b$f;

    invoke-direct {v0, p1}, Lo8/b$f;-><init>(Leb/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo8/b$d;

    invoke-direct {v0, p1}, Lo8/b$d;-><init>(Leb/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lo8/b$e;

    invoke-direct {v0, p1}, Lo8/b$e;-><init>(Leb/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lo8/b$g;

    invoke-direct {v0, p1}, Lo8/b$g;-><init>(Leb/b;)V

    :goto_0
    invoke-interface {p1, v0}, Leb/b;->c(Leb/c;)V

    :try_start_0
    iget-object p1, p0, Lo8/b;->b:Ld8/f;

    invoke-interface {p1, v0}, Ld8/f;->a(Ld8/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lo8/b$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
