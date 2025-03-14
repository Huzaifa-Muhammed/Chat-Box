.class public abstract Landroidx/work/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a$c;,
        Landroidx/work/l$a$b;,
        Landroidx/work/l$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/l$a;
    .locals 1

    new-instance v0, Landroidx/work/l$a$a;

    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    return-object v0
.end method

.method public static b()Landroidx/work/l$a;
    .locals 1

    new-instance v0, Landroidx/work/l$a$b;

    invoke-direct {v0}, Landroidx/work/l$a$b;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/work/l$a;
    .locals 1

    new-instance v0, Landroidx/work/l$a$c;

    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    return-object v0
.end method

.method public static d(Landroidx/work/e;)Landroidx/work/l$a;
    .locals 1

    new-instance v0, Landroidx/work/l$a$c;

    invoke-direct {v0, p0}, Landroidx/work/l$a$c;-><init>(Landroidx/work/e;)V

    return-object v0
.end method
