.class final Lt7/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/i1$b<",
        "Lt7/b1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt7/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lt7/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lt7/b1;

    invoke-virtual {p0, p1}, Lt7/c1$c;->d(Lt7/b1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt7/b1;

    invoke-virtual {p0, p1}, Lt7/c1$c;->c(Lt7/b1;)I

    move-result p1

    return p1
.end method

.method public c(Lt7/b1;)I
    .locals 0

    invoke-virtual {p1}, Lt7/b1;->e()I

    move-result p1

    return p1
.end method

.method public d(Lt7/b1;)Z
    .locals 0

    invoke-virtual {p1}, Lt7/b1;->d()Z

    move-result p1

    return p1
.end method
