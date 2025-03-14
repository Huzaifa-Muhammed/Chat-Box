.class public Lwa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lva/o;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lva/o;

    invoke-direct {v0, p0}, Lva/o;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lva/t;

    invoke-direct {v0, p0}, Lva/t;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lva/o;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.security.GeneralSecurityException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lva/t;

    invoke-direct {v0, p0}, Lva/t;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v0, Lva/o;

    invoke-direct {v0, p0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
