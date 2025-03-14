.class final Lp0/d$b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d$b;->o(Lo9/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Lt0/j;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp0/d$b;

.field final synthetic b:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Lt0/n;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp0/d$b;Lo9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d$b;",
            "Lo9/l<",
            "-",
            "Lt0/n;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/d$b$b;->a:Lp0/d$b;

    iput-object p2, p0, Lp0/d$b$b;->b:Lo9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt0/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/d$b$b;->a:Lp0/d$b;

    invoke-static {v0}, Lp0/d$b;->h(Lp0/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt0/j;->x(Ljava/lang/String;)Lt0/n;

    move-result-object p1

    iget-object v0, p0, Lp0/d$b$b;->a:Lp0/d$b;

    invoke-static {v0, p1}, Lp0/d$b;->g(Lp0/d$b;Lt0/n;)V

    iget-object v0, p0, Lp0/d$b$b;->b:Lo9/l;

    invoke-interface {v0, p1}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/j;

    invoke-virtual {p0, p1}, Lp0/d$b$b;->a(Lt0/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
