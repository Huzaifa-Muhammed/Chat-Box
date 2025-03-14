.class public final Lq8/a;
.super Ld8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
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
.field final a:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/n;-><init>()V

    iput-object p1, p0, Lq8/a;->a:Ld8/q;

    return-void
.end method


# virtual methods
.method protected e(Ld8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lq8/a$a;

    invoke-direct {v0, p1}, Lq8/a$a;-><init>(Ld8/p;)V

    invoke-interface {p1, v0}, Ld8/p;->c(Lg8/b;)V

    :try_start_0
    iget-object p1, p0, Lq8/a;->a:Ld8/q;

    invoke-interface {p1, v0}, Ld8/q;->a(Ld8/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lq8/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
