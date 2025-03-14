.class Lv4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lv4/t0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/t0$a;

    invoke-direct {v0}, Lv4/t0$a;-><init>()V

    iput-object v0, p0, Lv4/t0;->a:Lv4/t0$a;

    return-void
.end method


# virtual methods
.method public a(Li4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lt4/f1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f1;",
            ")",
            "Ljava/util/List<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Lw4/q$a;)V
    .locals 0

    return-void
.end method

.method public d(Lw4/q;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw4/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lw4/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/t0;->a:Lv4/t0$a;

    invoke-virtual {v0, p1}, Lv4/t0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lt4/f1;)Lw4/q$a;
    .locals 0

    sget-object p1, Lw4/q$a;->a:Lw4/q$a;

    return-object p1
.end method

.method public i(Lw4/q;)V
    .locals 0

    return-void
.end method

.method public j(Lt4/f1;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)Lw4/q$a;
    .locals 0

    sget-object p1, Lw4/q$a;->a:Lw4/q$a;

    return-object p1
.end method

.method public l(Lw4/u;)V
    .locals 1

    iget-object v0, p0, Lv4/t0;->a:Lv4/t0$a;

    invoke-virtual {v0, p1}, Lv4/t0$a;->a(Lw4/u;)Z

    return-void
.end method

.method public m(Lt4/f1;)Lv4/l$a;
    .locals 0

    sget-object p1, Lv4/l$a;->a:Lv4/l$a;

    return-object p1
.end method

.method public start()V
    .locals 0

    return-void
.end method
