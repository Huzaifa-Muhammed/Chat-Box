.class public final synthetic Lw4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw4/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lw4/i;Lw4/i;)I
    .locals 0

    invoke-interface {p0}, Lw4/i;->getKey()Lw4/l;

    move-result-object p0

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/l;->h(Lw4/l;)I

    move-result p0

    return p0
.end method
