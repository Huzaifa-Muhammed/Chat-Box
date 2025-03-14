.class public Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/c<",
            "Lw4/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw4/l;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Li4/c$a;->c(Ljava/util/Comparator;)Li4/c;

    move-result-object v0

    sput-object v0, Lw4/j;->a:Li4/c;

    return-void
.end method

.method public static a()Li4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw4/j;->a:Li4/c;

    return-object v0
.end method

.method public static b()Li4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw4/j;->a:Li4/c;

    return-object v0
.end method

.method public static c()Li4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw4/j;->a:Li4/c;

    return-object v0
.end method
