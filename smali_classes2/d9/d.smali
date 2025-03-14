.class public abstract Ld9/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lp9/a;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ld9/d;->g()I

    move-result v0

    return v0
.end method
