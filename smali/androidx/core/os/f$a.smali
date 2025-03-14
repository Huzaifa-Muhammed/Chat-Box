.class Landroidx/core/os/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroidx/core/os/i;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/core/os/i;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/LocaleList;

    invoke-static {p0, p1}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
