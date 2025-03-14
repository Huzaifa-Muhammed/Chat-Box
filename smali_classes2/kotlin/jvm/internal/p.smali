.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lu9/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->d()Lu9/h;

    move-result-object v0

    check-cast v0, Lu9/g;

    invoke-interface {v0}, Lu9/g;->c()Lu9/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lu9/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/p;)Lu9/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lu9/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
