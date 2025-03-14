.class final Lt7/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/y0$j<",
        "Lt7/j1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt7/j1$a;)V
    .locals 0

    invoke-direct {p0}, Lt7/j1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lt7/j1;

    invoke-virtual {p0, p1}, Lt7/j1$c;->d(Lt7/j1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/j1$c;->c([B)Lt7/j1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lt7/j1;
    .locals 0

    invoke-static {p1}, Lt7/j1;->b([B)Lt7/j1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lt7/j1;)[B
    .locals 0

    invoke-virtual {p1}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object p1

    invoke-static {p1}, Lt7/j1$b;->d(Lt7/j1$b;)[B

    move-result-object p1

    return-object p1
.end method
