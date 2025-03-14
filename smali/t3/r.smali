.class public abstract Lt3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lt3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lt3/r<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lt3/r;

    if-eqz v0, :cond_0

    check-cast p0, Lt3/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/e;

    invoke-direct {v0, p0}, Lt3/e;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ls3/d;)Lt3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/d<",
            "TF;+TT;>;)",
            "Lt3/r<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lt3/b;

    invoke-direct {v0, p1, p0}, Lt3/b;-><init>(Ls3/d;Lt3/r;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
