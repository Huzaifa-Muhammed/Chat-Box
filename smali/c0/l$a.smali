.class final Lc0/l$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;-><init>(Ly9/l0;Lo9/l;Lo9/p;Lo9/p;)V
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
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo9/l;Lc0/l;Lo9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;",
            "Lc0/l<",
            "TT;>;",
            "Lo9/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$a;->a:Lo9/l;

    iput-object p2, p0, Lc0/l$a;->b:Lc0/l;

    iput-object p3, p0, Lc0/l$a;->c:Lo9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc0/l$a;->a:Lo9/l;

    invoke-interface {v0, p1}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc0/l$a;->b:Lc0/l;

    invoke-static {v0}, Lc0/l;->b(Lc0/l;)Laa/d;

    move-result-object v0

    invoke-interface {v0, p1}, Laa/o;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lc0/l$a;->b:Lc0/l;

    invoke-static {v0}, Lc0/l;->b(Lc0/l;)Laa/d;

    move-result-object v0

    invoke-interface {v0}, Laa/n;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laa/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc0/l$a;->c:Lo9/p;

    invoke-interface {v1, v0, p1}, Lo9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc9/u;->a:Lc9/u;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
