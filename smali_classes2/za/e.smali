.class public Lza/e;
.super Lza/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lza/u;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lza/u;-><init>(B)V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "Disc"

    return-object v0
.end method

.method protected q()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
