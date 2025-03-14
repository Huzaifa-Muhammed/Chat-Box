.class public final Lga/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field public final c:Lo9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/q<",
            "Lga/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo9/l<",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Lga/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lga/b;Ljava/lang/Object;)Lo9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lo9/l<",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lga/a$a;->c:Lo9/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lga/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lo9/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lga/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lga/a$a;->f:Lga/a;

    instance-of v2, v0, Lda/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lda/e0;

    iget v2, p0, Lga/a$a;->e:I

    invoke-virtual {v1}, Lga/a;->getContext()Lg9/g;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lda/e0;->o(ILjava/lang/Throwable;Lg9/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ly9/d1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ly9/d1;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ly9/d1;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
