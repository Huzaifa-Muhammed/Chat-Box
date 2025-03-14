.class public abstract Lia/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lia/u;[B)Lia/z;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lia/z;->d(Lia/u;[BII)Lia/z;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lia/u;[BII)Lia/z;
    .locals 7

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lja/c;->c(JJJ)V

    new-instance v0, Lia/z$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lia/z$a;-><init>(Lia/u;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lia/u;
.end method

.method public abstract e(Lta/d;)V
.end method
