.class public final Lp8/b;
.super Ld8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/h;-><init>()V

    iput-object p1, p0, Lp8/b;->a:Ld8/j;

    return-void
.end method


# virtual methods
.method protected y(Ld8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lp8/b$a;

    invoke-direct {v0, p1}, Lp8/b$a;-><init>(Ld8/l;)V

    invoke-interface {p1, v0}, Ld8/l;->c(Lg8/b;)V

    :try_start_0
    iget-object p1, p0, Lp8/b;->a:Ld8/j;

    invoke-interface {p1, v0}, Ld8/j;->a(Ld8/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lp8/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
