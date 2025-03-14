.class public final Ld1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld1/j;Ld1/m;)Ld1/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld1/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ld1/j;->g(Ljava/lang/String;I)Ld1/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld1/j;Ld1/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld1/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ld1/j;->e(Ljava/lang/String;I)V

    return-void
.end method
