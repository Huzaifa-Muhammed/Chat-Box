.class public abstract Lc2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lc2/m;
.end method

.method public abstract b(Lc2/k;)Lc2/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lc2/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc2/l;",
            ">;)",
            "Lc2/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lc2/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lc2/m$a;
.end method

.method public abstract f(Lc2/p;)Lc2/m$a;
.end method

.method public abstract g(J)Lc2/m$a;
.end method

.method public abstract h(J)Lc2/m$a;
.end method

.method public i(I)Lc2/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/m$a;->d(Ljava/lang/Integer;)Lc2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lc2/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/m$a;->e(Ljava/lang/String;)Lc2/m$a;

    move-result-object p1

    return-object p1
.end method
