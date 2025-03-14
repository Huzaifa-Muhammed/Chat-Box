.class final Ls1/b$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Boolean;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/b$f;->a:Ld8/i;

    iput-object p2, p0, Ls1/b$f;->b:Ljava/lang/String;

    iput-object p3, p0, Ls1/b$f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Ls1/b$f;->a:Ld8/i;

    invoke-interface {p1}, Ld8/i;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls1/b$f;->a:Ld8/i;

    iget-object v0, p0, Ls1/b$f;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld8/c;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ls1/b$f;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm9/k;->p(Ljava/io/File;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ls1/b$f;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
