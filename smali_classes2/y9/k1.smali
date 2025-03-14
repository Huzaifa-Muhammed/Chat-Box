.class public final Ly9/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ly9/h1;
    .locals 2

    new-instance v0, Ly9/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
