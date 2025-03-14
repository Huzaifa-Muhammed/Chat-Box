.class public abstract Lc2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/o$a;,
        Lc2/o$b;,
        Lc2/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc2/o$a;
    .locals 1

    new-instance v0, Lc2/i$b;

    invoke-direct {v0}, Lc2/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc2/o$b;
.end method

.method public abstract c()Lc2/o$c;
.end method
