.class public final Ly9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/x1;)Ly9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/x1;",
            ")",
            "Ly9/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly9/x;

    invoke-direct {v0, p0}, Ly9/x;-><init>(Ly9/x1;)V

    return-object v0
.end method

.method public static synthetic b(Ly9/x1;ILjava/lang/Object;)Ly9/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ly9/y;->a(Ly9/x1;)Ly9/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly9/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lc9/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ly9/w;->C0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ly9/w;->z0(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
