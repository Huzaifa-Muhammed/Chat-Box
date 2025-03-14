.class public Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lg4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb5/h$a;

    invoke-direct {v0}, Lb5/h$a;-><init>()V

    const-class v1, Lb5/g;

    invoke-static {v0, v1}, Lg4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lg4/c;

    move-result-object v0

    return-object v0
.end method
