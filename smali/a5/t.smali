.class public La5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/t$b;,
        La5/t$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La5/t$a;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, La5/t$b;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method
