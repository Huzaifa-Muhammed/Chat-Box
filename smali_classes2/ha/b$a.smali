.class final Lha/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/n;
.implements Ly9/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/n<",
        "Lc9/u;",
        ">;",
        "Ly9/e3;"
    }
.end annotation


# instance fields
.field public final a:Ly9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/o<",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lha/b;


# direct methods
.method public constructor <init>(Lha/b;Ly9/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/o<",
            "-",
            "Lc9/u;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lha/b$a;->c:Lha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lha/b$a;->a:Ly9/o;

    iput-object p3, p0, Lha/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lda/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    invoke-virtual {v0, p1, p2}, Ly9/o;->a(Lda/e0;I)V

    return-void
.end method

.method public b(Lc9/u;Lo9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/u;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lha/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lha/b$a;->c:Lha/b;

    iget-object v1, p0, Lha/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lha/b$a;->a:Ly9/o;

    new-instance v0, Lha/b$a$a;

    iget-object v1, p0, Lha/b$a;->c:Lha/b;

    invoke-direct {v0, v1, p0}, Lha/b$a$a;-><init>(Lha/b;Lha/b$a;)V

    invoke-virtual {p2, p1, v0}, Ly9/o;->d(Ljava/lang/Object;Lo9/l;)V

    return-void
.end method

.method public c(Lc9/u;Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/u;",
            "Ljava/lang/Object;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lha/b$a;->c:Lha/b;

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    new-instance v1, Lha/b$a$b;

    invoke-direct {v1, p3, p0}, Lha/b$a$b;-><init>(Lha/b;Lha/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Ly9/o;->m(Ljava/lang/Object;Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lha/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lha/b$a;->c:Lha/b;

    iget-object v0, p0, Lha/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lo9/l;)V
    .locals 0

    check-cast p1, Lc9/u;

    invoke-virtual {p0, p1, p2}, Lha/b$a;->b(Lc9/u;Lo9/l;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    invoke-virtual {v0, p1}, Ly9/o;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lg9/g;
    .locals 1

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    invoke-virtual {v0}, Ly9/o;->getContext()Lg9/g;

    move-result-object v0

    return-object v0
.end method

.method public j(Lo9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    invoke-virtual {v0, p1}, Ly9/o;->j(Lo9/l;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    invoke-virtual {v0}, Ly9/o;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc9/u;

    invoke-virtual {p0, p1, p2, p3}, Lha/b$a;->c(Lc9/u;Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    invoke-virtual {v0, p1}, Ly9/o;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lha/b$a;->a:Ly9/o;

    invoke-virtual {v0, p1}, Ly9/o;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
