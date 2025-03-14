.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Ln2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln2/d;
    .locals 1

    invoke-static {}, Ln2/d$a;->a()Ln2/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ln2/a;
    .locals 2

    invoke-static {}, Ln2/b;->b()Ln2/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a;

    return-object v0
.end method


# virtual methods
.method public b()Ln2/a;
    .locals 1

    invoke-static {}, Ln2/d;->c()Ln2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln2/d;->b()Ln2/a;

    move-result-object v0

    return-object v0
.end method
