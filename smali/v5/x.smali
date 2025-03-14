.class public abstract Lv5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv5/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/k;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ly5/f;

    invoke-direct {v0, p1}, Ly5/f;-><init>(Lv5/k;)V

    invoke-virtual {p0, v0}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lv5/l;

    invoke-direct {v0, p1}, Lv5/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lv5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv5/x$a;

    invoke-direct {v0, p0}, Lv5/x$a;-><init>(Lv5/x;)V

    return-object v0
.end method

.method public abstract c(Lc6/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lv5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv5/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ly5/g;

    invoke-direct {v0}, Ly5/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly5/g;->X0()Lv5/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lv5/l;

    invoke-direct {v0, p1}, Lv5/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(Lc6/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "TT;)V"
        }
    .end annotation
.end method
