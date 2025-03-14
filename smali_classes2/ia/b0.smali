.class public abstract Lia/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lia/u;JLta/e;)Lia/b0;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lia/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/b0$a;-><init>(Lia/u;JLta/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lia/u;[B)Lia/b0;
    .locals 3

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    invoke-virtual {v0, p1}, Lta/c;->z0([B)Lta/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lia/b0;->h(Lia/u;JLta/e;)Lia/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lia/b0;->o()Lta/e;

    move-result-object v0

    invoke-static {v0}, Lja/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()J
.end method

.method public abstract o()Lta/e;
.end method
