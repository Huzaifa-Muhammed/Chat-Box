.class final Laa/b$c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/b$c;->a(Lga/b;Ljava/lang/Object;Ljava/lang/Object;)Lo9/l;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lga/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Laa/b;Lga/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laa/b<",
            "TE;>;",
            "Lga/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/b$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Laa/b$c$a;->b:Laa/b;

    iput-object p3, p0, Laa/b$c$a;->c:Lga/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Laa/b$c$a;->a:Ljava/lang/Object;

    invoke-static {}, Laa/c;->z()Lda/h0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Laa/b$c$a;->b:Laa/b;

    iget-object p1, p1, Laa/b;->c:Lo9/l;

    iget-object v0, p0, Laa/b$c$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Laa/b$c$a;->c:Lga/b;

    invoke-interface {v1}, Lga/b;->getContext()Lg9/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lda/z;->b(Lo9/l;Ljava/lang/Object;Lg9/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laa/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
