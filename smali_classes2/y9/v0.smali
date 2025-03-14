.class public final Ly9/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9/g;)Ly9/u0;
    .locals 1

    sget-object v0, Lg9/e;->i:Lg9/e$b;

    invoke-interface {p0, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p0

    instance-of v0, p0, Ly9/u0;

    if-eqz v0, :cond_0

    check-cast p0, Ly9/u0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ly9/r0;->a()Ly9/u0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
