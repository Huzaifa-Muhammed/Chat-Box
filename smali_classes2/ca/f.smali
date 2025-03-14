.class public final Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca/a;Lba/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/a;",
            "Lba/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lca/a;->a:Lba/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
