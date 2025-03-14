.class Lb8/e$b;
.super Lb8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/e;->r(Lt7/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lt7/r0;

.field final synthetic b:Lb8/e;


# direct methods
.method constructor <init>(Lb8/e;)V
    .locals 0

    iput-object p1, p0, Lb8/e$b;->b:Lb8/e;

    invoke-direct {p0}, Lb8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lt7/p;Lt7/r0$i;)V
    .locals 2

    iget-object v0, p0, Lb8/e$b;->a:Lt7/r0;

    iget-object v1, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v1}, Lb8/e;->i(Lb8/e;)Lt7/r0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v0}, Lb8/e;->j(Lb8/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v0, p1}, Lb8/e;->l(Lb8/e;Lt7/p;)Lt7/p;

    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v0, p2}, Lb8/e;->m(Lb8/e;Lt7/r0$i;)Lt7/r0$i;

    sget-object p2, Lt7/p;->b:Lt7/p;

    if-ne p1, p2, :cond_3

    :goto_0
    iget-object p1, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {p1}, Lb8/e;->n(Lb8/e;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb8/e$b;->a:Lt7/r0;

    iget-object v1, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v1}, Lb8/e;->o(Lb8/e;)Lt7/r0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    sget-object v1, Lt7/p;->b:Lt7/p;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lb8/e;->k(Lb8/e;Z)Z

    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v0}, Lb8/e;->j(Lb8/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v0}, Lb8/e;->i(Lb8/e;)Lt7/r0;

    move-result-object v0

    iget-object v1, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v1}, Lb8/e;->p(Lb8/e;)Lt7/r0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v0}, Lb8/e;->h(Lb8/e;)Lt7/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/r0$d;->f(Lt7/p;Lt7/r0$i;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected g()Lt7/r0$d;
    .locals 1

    iget-object v0, p0, Lb8/e$b;->b:Lb8/e;

    invoke-static {v0}, Lb8/e;->h(Lb8/e;)Lt7/r0$d;

    move-result-object v0

    return-object v0
.end method
