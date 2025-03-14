.class public abstract Landroidx/work/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/j;
    .locals 1

    new-instance v0, Landroidx/work/j$a;

    invoke-direct {v0}, Landroidx/work/j$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/i;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/i;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/work/j;->a(Ljava/lang/String;)Landroidx/work/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/work/i;->a(Ljava/lang/String;)Landroidx/work/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
