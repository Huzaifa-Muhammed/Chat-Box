.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lu9/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Lkotlin/jvm/internal/n;)Lu9/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lu9/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
