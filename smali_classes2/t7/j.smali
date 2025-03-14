.class public Lt7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/j$b;
    }
.end annotation


# static fields
.field private static final a:Lt7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/j$a;

    invoke-direct {v0}, Lt7/j$a;-><init>()V

    sput-object v0, Lt7/j;->a:Lt7/g;

    return-void
.end method

.method public static a(Lt7/d;Ljava/util/List;)Lt7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d;",
            "Ljava/util/List<",
            "+",
            "Lt7/h;",
            ">;)",
            "Lt7/d;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/h;

    new-instance v1, Lt7/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lt7/j$b;-><init>(Lt7/d;Lt7/h;Lt7/i;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method
