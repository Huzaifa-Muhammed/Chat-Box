.class public final synthetic Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw4/s;

    check-cast p2, Lw4/s;

    invoke-static {p1, p2}, Lw4/q$a;->d(Lw4/s;Lw4/s;)I

    move-result p1

    return p1
.end method
