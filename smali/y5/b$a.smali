.class final Ly5/b$a;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/x<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lv5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lx5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/e;Ljava/lang/reflect/Type;Lv5/x;Lx5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/e;",
            "Ljava/lang/reflect/Type;",
            "Lv5/x<",
            "TE;>;",
            "Lx5/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv5/x;-><init>()V

    new-instance v0, Ly5/n;

    invoke-direct {v0, p1, p3, p2}, Ly5/n;-><init>(Lv5/e;Lv5/x;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ly5/b$a;->a:Lv5/x;

    iput-object p4, p0, Ly5/b$a;->b:Lx5/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly5/b$a;->f(Lc6/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ly5/b$a;->g(Lc6/c;Ljava/util/Collection;)V

    return-void
.end method

.method public f(Lc6/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v0

    sget-object v1, Lc6/b;->o:Lc6/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc6/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly5/b$a;->b:Lx5/i;

    invoke-interface {v0}, Lx5/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc6/a;->g()V

    :goto_0
    invoke-virtual {p1}, Lc6/a;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly5/b$a;->a:Lv5/x;

    invoke-virtual {v1, p1}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc6/a;->u()V

    return-object v0
.end method

.method public g(Lc6/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc6/c;->O()Lc6/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc6/c;->j()Lc6/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly5/b$a;->a:Lv5/x;

    invoke-virtual {v1, p1, v0}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc6/c;->u()Lc6/c;

    return-void
.end method
