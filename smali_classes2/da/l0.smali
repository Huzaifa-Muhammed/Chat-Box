.class public final Lda/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda/h0;

.field private static final b:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "Ljava/lang/Object;",
            "Lg9/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "Ly9/s2<",
            "*>;",
            "Lg9/g$b;",
            "Ly9/s2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "Lda/p0;",
            "Lg9/g$b;",
            "Lda/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/h0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/l0;->a:Lda/h0;

    sget-object v0, Lda/l0$a;->a:Lda/l0$a;

    sput-object v0, Lda/l0;->b:Lo9/p;

    sget-object v0, Lda/l0$b;->a:Lda/l0$b;

    sput-object v0, Lda/l0;->c:Lo9/p;

    sget-object v0, Lda/l0$c;->a:Lda/l0$c;

    sput-object v0, Lda/l0;->d:Lo9/p;

    return-void
.end method

.method public static final a(Lg9/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lda/l0;->a:Lda/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lda/p0;

    if-eqz v0, :cond_1

    check-cast p1, Lda/p0;

    invoke-virtual {p1, p0}, Lda/p0;->b(Lg9/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lda/l0;->c:Lo9/p;

    invoke-interface {p0, v0, v1}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly9/s2;

    invoke-interface {v0, p0, p1}, Ly9/s2;->E(Lg9/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lg9/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lda/l0;->b:Lo9/p;

    invoke-interface {p0, v0, v1}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lg9/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lda/l0;->b(Lg9/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lda/l0;->a:Lda/h0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lda/p0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lda/p0;-><init>(Lg9/g;I)V

    sget-object p1, Lda/l0;->d:Lo9/p;

    invoke-interface {p0, v0, p1}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly9/s2;

    invoke-interface {p1, p0}, Ly9/s2;->J(Lg9/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
