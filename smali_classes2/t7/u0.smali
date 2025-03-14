.class public abstract Lt7/u0;
.super Lt7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Z)Lt7/p;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lt7/p;Ljava/lang/Runnable;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()Lt7/u0;
.end method

.method public abstract n()Lt7/u0;
.end method
