.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Ll2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll2/j;
    .locals 1

    invoke-static {}, Ll2/j$a;->a()Ll2/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ll2/e;
    .locals 2

    invoke-static {}, Ll2/f;->d()Ll2/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/e;

    return-object v0
.end method


# virtual methods
.method public b()Ll2/e;
    .locals 1

    invoke-static {}, Ll2/j;->c()Ll2/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll2/j;->b()Ll2/e;

    move-result-object v0

    return-object v0
.end method
