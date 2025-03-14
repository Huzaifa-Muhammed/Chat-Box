.class public final Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lg8/b;
    .locals 1

    sget-object v0, Lj8/c;->a:Lj8/c;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lg8/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg8/e;

    invoke-direct {v0, p0}, Lg8/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
