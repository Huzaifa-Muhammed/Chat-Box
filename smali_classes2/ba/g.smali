.class final synthetic Lba/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lba/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lba/p;

    iget-object p0, p0, Lba/p;->a:Ljava/lang/Throwable;

    throw p0
.end method
