.class public Lwa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# instance fields
.field private a:Lva/l;

.field private b:Lva/h;

.field private c:Lwa/a;

.field private d:Lva/m;

.field private e:Lva/u;

.field private f:Ljava/lang/Object;

.field private g:Lva/c;

.field private h:I

.field private i:Lva/j;

.field private j:Z


# direct methods
.method public constructor <init>(Lva/h;Lva/l;Lwa/a;Lva/m;Lva/u;Ljava/lang/Object;Lva/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/g;->a:Lva/l;

    iput-object p1, p0, Lwa/g;->b:Lva/h;

    iput-object p3, p0, Lwa/g;->c:Lwa/a;

    iput-object p4, p0, Lwa/g;->d:Lva/m;

    iput-object p5, p0, Lwa/g;->e:Lva/u;

    iput-object p6, p0, Lwa/g;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwa/g;->g:Lva/c;

    invoke-virtual {p4}, Lva/m;->g()I

    move-result p1

    iput p1, p0, Lwa/g;->h:I

    iput-boolean p8, p0, Lwa/g;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lva/g;)V
    .locals 2

    iget v0, p0, Lwa/g;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/g;->d:Lva/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lva/m;->w(I)V

    :cond_0
    iget-object v0, p0, Lwa/g;->e:Lva/u;

    iget-object v0, v0, Lva/u;->a:Lwa/x;

    invoke-interface {p1}, Lva/g;->d()Lza/u;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwa/x;->l(Lza/u;Lva/o;)V

    iget-object p1, p0, Lwa/g;->e:Lva/u;

    iget-object p1, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {p1}, Lwa/x;->m()V

    iget-object p1, p0, Lwa/g;->e:Lva/u;

    iget-object p1, p1, Lva/u;->a:Lwa/x;

    iget-object v0, p0, Lwa/g;->b:Lva/h;

    invoke-virtual {p1, v0}, Lwa/x;->p(Lva/d;)V

    iget-object p1, p0, Lwa/g;->c:Lwa/a;

    invoke-virtual {p1}, Lwa/a;->F()V

    iget-object p1, p0, Lwa/g;->g:Lva/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwa/g;->e:Lva/u;

    iget-object v0, p0, Lwa/g;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lva/u;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/g;->g:Lva/c;

    iget-object v0, p0, Lwa/g;->e:Lva/u;

    invoke-interface {p1, v0}, Lva/c;->a(Lva/g;)V

    :cond_1
    iget-object p1, p0, Lwa/g;->i:Lva/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwa/g;->c:Lwa/a;

    invoke-virtual {p1}, Lwa/a;->w()[Lwa/o;

    move-result-object p1

    iget-object v0, p0, Lwa/g;->c:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->v()I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lwa/o;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwa/g;->i:Lva/j;

    iget-boolean v1, p0, Lwa/g;->j:Z

    invoke-interface {v0, v1, p1}, Lva/j;->d(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lva/g;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lwa/g;->c:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->w()[Lwa/o;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lwa/g;->c:Lwa/a;

    invoke-virtual {v1}, Lwa/a;->v()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-lt v1, v0, :cond_3

    iget v0, p0, Lwa/g;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/g;->d:Lva/m;

    invoke-virtual {v0}, Lva/m;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lwa/g;->h:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lwa/g;->d:Lva/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lva/m;->w(I)V

    :cond_1
    instance-of p1, p2, Lva/o;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lva/o;

    goto :goto_0

    :cond_2
    new-instance p1, Lva/o;

    invoke-direct {p1, p2}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lwa/g;->e:Lva/u;

    iget-object v0, v0, Lva/u;->a:Lwa/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lwa/x;->l(Lza/u;Lva/o;)V

    iget-object p1, p0, Lwa/g;->e:Lva/u;

    iget-object p1, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {p1}, Lwa/x;->m()V

    iget-object p1, p0, Lwa/g;->e:Lva/u;

    iget-object p1, p1, Lva/u;->a:Lwa/x;

    iget-object v0, p0, Lwa/g;->b:Lva/h;

    invoke-virtual {p1, v0}, Lwa/x;->p(Lva/d;)V

    iget-object p1, p0, Lwa/g;->g:Lva/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwa/g;->e:Lva/u;

    iget-object v0, p0, Lwa/g;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lva/u;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/g;->g:Lva/c;

    iget-object v0, p0, Lwa/g;->e:Lva/u;

    invoke-interface {p1, v0, p2}, Lva/c;->b(Lva/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget p2, p0, Lwa/g;->h:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lwa/g;->d:Lva/m;

    invoke-virtual {p2}, Lva/m;->g()I

    move-result p2

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lwa/g;->d:Lva/m;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lva/m;->w(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lwa/g;->d:Lva/m;

    invoke-virtual {p2, v2}, Lva/m;->w(I)V

    :cond_5
    iget-object p2, p0, Lwa/g;->c:Lwa/a;

    invoke-virtual {p2, v1}, Lwa/a;->J(I)V

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lwa/g;->c()V
    :try_end_0
    .catch Lva/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lwa/g;->b(Lva/g;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Lva/u;

    iget-object v1, p0, Lwa/g;->b:Lva/h;

    invoke-virtual {v1}, Lva/h;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lva/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lva/u;->a(Lva/c;)V

    invoke-virtual {v0, p0}, Lva/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lwa/g;->a:Lva/l;

    iget-object v2, p0, Lwa/g;->b:Lva/h;

    invoke-virtual {v2}, Lva/h;->B0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwa/g;->b:Lva/h;

    invoke-virtual {v3}, Lva/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lva/l;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/g;->d:Lva/m;

    invoke-virtual {v1}, Lva/m;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwa/g;->a:Lva/l;

    invoke-interface {v1}, Lva/l;->clear()V

    :cond_0
    iget-object v1, p0, Lwa/g;->d:Lva/m;

    invoke-virtual {v1}, Lva/m;->g()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwa/g;->d:Lva/m;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lva/m;->w(I)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lwa/g;->c:Lwa/a;

    iget-object v2, p0, Lwa/g;->d:Lva/m;

    invoke-virtual {v1, v2, v0}, Lwa/a;->p(Lva/m;Lva/u;)V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lwa/g;->b(Lva/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lva/j;)V
    .locals 0

    iput-object p1, p0, Lwa/g;->i:Lva/j;

    return-void
.end method
