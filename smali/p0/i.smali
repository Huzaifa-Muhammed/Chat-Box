.class public abstract Lp0/i;
.super Lp0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp0/q0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/k0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp0/q0;-><init>(Lp0/k0;)V

    return-void
.end method


# virtual methods
.method protected abstract i(Lt0/n;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/q0;->b()Lt0/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp0/i;->i(Lt0/n;Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/n;->c1()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lp0/q0;->h(Lt0/n;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lp0/q0;->h(Lt0/n;)V

    throw p1
.end method
