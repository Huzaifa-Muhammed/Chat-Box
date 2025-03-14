.class public final Ly9/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/x1;)Ly9/z;
    .locals 1

    new-instance v0, Ly9/q2;

    invoke-direct {v0, p0}, Ly9/q2;-><init>(Ly9/x1;)V

    return-object v0
.end method

.method public static synthetic b(Ly9/x1;ILjava/lang/Object;)Ly9/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ly9/r2;->a(Ly9/x1;)Ly9/z;

    move-result-object p0

    return-object p0
.end method
