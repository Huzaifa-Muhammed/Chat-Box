.class public Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/i$b;,
        Lt/i$a;,
        Lt/i$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lt/i$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/f;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lt/i$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lt/g;)Lt/i$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lt/e;->e(Landroid/content/Context;Lt/g;Landroid/os/CancellationSignal;)Lt/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lt/g;IZILandroid/os/Handler;Lt/i$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lt/a;

    invoke-direct {v0, p6, p5}, Lt/a;-><init>(Lt/i$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lt/h;->e(Landroid/content/Context;Lt/g;Lt/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lt/h;->d(Landroid/content/Context;Lt/g;ILjava/util/concurrent/Executor;Lt/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
