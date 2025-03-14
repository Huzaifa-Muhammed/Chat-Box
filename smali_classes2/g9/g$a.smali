.class public final Lg9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg9/g;Lg9/g;)Lg9/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg9/h;->a:Lg9/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg9/g$a$a;->a:Lg9/g$a$a;

    invoke-interface {p1, p0, v0}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/g;

    :goto_0
    return-object p0
.end method
