.class public abstract Lza/h;
.super Lza/u;
.source "SourceFile"

# interfaces
.implements Lva/q;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, Lza/u;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lza/u;->n()[B

    move-result-object v0
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lva/r;

    invoke-virtual {v0}, Lva/o;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lva/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lza/u;->r()[B

    move-result-object v0
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lva/r;

    invoke-virtual {v0}, Lva/o;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lva/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lza/h;->b()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
