.class Ly9/p2;
.super Ly9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly9/a<",
        "Lc9/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg9/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ly9/a;-><init>(Lg9/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected W(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ly9/a;->getContext()Lg9/g;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/k0;->a(Lg9/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
