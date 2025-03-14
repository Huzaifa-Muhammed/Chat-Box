.class public final synthetic Lw4/g;
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

    check-cast p1, Lw4/i;

    check-cast p2, Lw4/i;

    invoke-static {p1, p2}, Lw4/h;->a(Lw4/i;Lw4/i;)I

    move-result p1

    return p1
.end method
