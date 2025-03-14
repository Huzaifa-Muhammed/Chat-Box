.class final Lda/z$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/z;->a(Lo9/l;Ljava/lang/Object;Lg9/g;)Lo9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Throwable;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "TE;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lg9/g;


# direct methods
.method constructor <init>(Lo9/l;Ljava/lang/Object;Lg9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/l<",
            "-TE;",
            "Lc9/u;",
            ">;TE;",
            "Lg9/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lda/z$a;->a:Lo9/l;

    iput-object p2, p0, Lda/z$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lda/z$a;->c:Lg9/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lda/z$a;->a:Lo9/l;

    iget-object v0, p0, Lda/z$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lda/z$a;->c:Lg9/g;

    invoke-static {p1, v0, v1}, Lda/z;->b(Lo9/l;Ljava/lang/Object;Lg9/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lda/z$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
