.class public final Landroidx/core/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/g$e;,
        Landroidx/core/text/g$c;,
        Landroidx/core/text/g$b;,
        Landroidx/core/text/g$a;,
        Landroidx/core/text/g$f;,
        Landroidx/core/text/g$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/f;

.field public static final b:Landroidx/core/text/f;

.field public static final c:Landroidx/core/text/f;

.field public static final d:Landroidx/core/text/f;

.field public static final e:Landroidx/core/text/f;

.field public static final f:Landroidx/core/text/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/g$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/g$e;-><init>(Landroidx/core/text/g$c;Z)V

    sput-object v0, Landroidx/core/text/g;->a:Landroidx/core/text/f;

    new-instance v0, Landroidx/core/text/g$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/g$e;-><init>(Landroidx/core/text/g$c;Z)V

    sput-object v0, Landroidx/core/text/g;->b:Landroidx/core/text/f;

    new-instance v0, Landroidx/core/text/g$e;

    sget-object v1, Landroidx/core/text/g$b;->a:Landroidx/core/text/g$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/g$e;-><init>(Landroidx/core/text/g$c;Z)V

    sput-object v0, Landroidx/core/text/g;->c:Landroidx/core/text/f;

    new-instance v0, Landroidx/core/text/g$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/g$e;-><init>(Landroidx/core/text/g$c;Z)V

    sput-object v0, Landroidx/core/text/g;->d:Landroidx/core/text/f;

    new-instance v0, Landroidx/core/text/g$e;

    sget-object v1, Landroidx/core/text/g$a;->b:Landroidx/core/text/g$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/g$e;-><init>(Landroidx/core/text/g$c;Z)V

    sput-object v0, Landroidx/core/text/g;->e:Landroidx/core/text/f;

    sget-object v0, Landroidx/core/text/g$f;->b:Landroidx/core/text/g$f;

    sput-object v0, Landroidx/core/text/g;->f:Landroidx/core/text/f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
