.class final Ly9/h0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/h0;->a(Lg9/g;Lg9/g;Z)Lg9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/p<",
        "Lg9/g;",
        "Lg9/g$b;",
        "Lg9/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/t<",
            "Lg9/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/t<",
            "Lg9/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/h0$b;->a:Lkotlin/jvm/internal/t;

    iput-boolean p2, p0, Ly9/h0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg9/g;Lg9/g$b;)Lg9/g;
    .locals 4

    instance-of v0, p2, Ly9/g0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly9/h0$b;->a:Lkotlin/jvm/internal/t;

    iget-object v0, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v0, Lg9/g;

    invoke-interface {p2}, Lg9/g$b;->getKey()Lg9/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly9/h0$b;->b:Z

    check-cast p2, Ly9/g0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ly9/g0;->s0()Ly9/g0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Ly9/h0$b;->a:Lkotlin/jvm/internal/t;

    iget-object v2, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v2, Lg9/g;

    invoke-interface {p2}, Lg9/g$b;->getKey()Lg9/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lg9/g;->X0(Lg9/g$c;)Lg9/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p2, Ly9/g0;

    invoke-interface {p2, v0}, Ly9/g0;->M(Lg9/g$b;)Lg9/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9/g;

    check-cast p2, Lg9/g$b;

    invoke-virtual {p0, p1, p2}, Ly9/h0$b;->a(Lg9/g;Lg9/g$b;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
