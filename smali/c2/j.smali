.class public abstract Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lc2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/m;",
            ">;)",
            "Lc2/j;"
        }
    .end annotation

    new-instance v0, Lc2/d;

    invoke-direct {v0, p0}, Lc2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lm4/a;
    .locals 2

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Lo4/d;-><init>()V

    sget-object v1, Lc2/b;->a:Ln4/a;

    invoke-virtual {v0, v1}, Lo4/d;->j(Ln4/a;)Lo4/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo4/d;->k(Z)Lo4/d;

    move-result-object v0

    invoke-virtual {v0}, Lo4/d;->i()Lm4/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc2/m;",
            ">;"
        }
    .end annotation
.end method
