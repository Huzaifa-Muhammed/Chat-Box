.class public final Lc9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc9/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc9/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc9/r;->a:Lc9/r$a;

    return-void
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method
