.class final Lda/l0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/p<",
        "Lda/p0;",
        "Lg9/g$b;",
        "Lda/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lda/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/l0$c;

    invoke-direct {v0}, Lda/l0$c;-><init>()V

    sput-object v0, Lda/l0$c;->a:Lda/l0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lda/p0;Lg9/g$b;)Lda/p0;
    .locals 1

    instance-of v0, p2, Ly9/s2;

    if-eqz v0, :cond_0

    check-cast p2, Ly9/s2;

    iget-object v0, p1, Lda/p0;->a:Lg9/g;

    invoke-interface {p2, v0}, Ly9/s2;->J(Lg9/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lda/p0;->a(Ly9/s2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda/p0;

    check-cast p2, Lg9/g$b;

    invoke-virtual {p0, p1, p2}, Lda/l0$c;->a(Lda/p0;Lg9/g$b;)Lda/p0;

    move-result-object p1

    return-object p1
.end method
