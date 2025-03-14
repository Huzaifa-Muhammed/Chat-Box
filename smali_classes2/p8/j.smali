.class public final Lp8/j;
.super Lp8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/j$a;
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
.field final b:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ld8/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/k;Li8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;",
            "Li8/e<",
            "-",
            "Ld8/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ld8/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ld8/k;)V

    iput-object p2, p0, Lp8/j;->b:Li8/e;

    return-void
.end method


# virtual methods
.method protected y(Ld8/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, La9/a;->E()La9/a;

    move-result-object v0

    invoke-virtual {v0}, La9/c;->C()La9/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lp8/j;->b:Li8/e;

    invoke-interface {v1, v0}, Li8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lp8/j$a;

    iget-object v3, p0, Lp8/a;->a:Ld8/k;

    invoke-direct {v2, p1, v0, v3}, Lp8/j$a;-><init>(Ld8/l;La9/c;Ld8/k;)V

    invoke-interface {p1, v2}, Ld8/l;->c(Lg8/b;)V

    iget-object p1, v2, Lp8/j$a;->e:Lp8/j$a$a;

    invoke-interface {v1, p1}, Ld8/k;->d(Ld8/l;)V

    invoke-virtual {v2}, Lp8/j$a;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj8/c;->h(Ljava/lang/Throwable;Ld8/l;)V

    return-void
.end method
