.class final Lt7/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/i1$b<",
        "Lt7/w0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt7/x0$a;)V
    .locals 0

    invoke-direct {p0}, Lt7/x0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lt7/w0;

    invoke-virtual {p0, p1}, Lt7/x0$b;->d(Lt7/w0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt7/w0;

    invoke-virtual {p0, p1}, Lt7/x0$b;->c(Lt7/w0;)I

    move-result p1

    return p1
.end method

.method public c(Lt7/w0;)I
    .locals 0

    invoke-virtual {p1}, Lt7/w0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lt7/w0;)Z
    .locals 0

    invoke-virtual {p1}, Lt7/w0;->b()Z

    move-result p1

    return p1
.end method
