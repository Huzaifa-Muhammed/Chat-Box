.class public Lt4/w0;
.super Lt4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/w0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/j;-><init>()V

    return-void
.end method

.method private s(Lcom/google/firebase/firestore/a0;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/k0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/l0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l0;->a()Lcom/google/firebase/firestore/n0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/o0;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Lt4/j$a;)Lz4/n;
    .locals 0

    invoke-virtual {p0, p1}, Lt4/w0;->r(Lt4/j$a;)Lz4/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lt4/j$a;)Lt4/o;
    .locals 1

    new-instance p1, Lt4/o;

    invoke-virtual {p0}, Lt4/j;->p()Lt4/e1;

    move-result-object v0

    invoke-direct {p1, v0}, Lt4/o;-><init>(Lt4/e1;)V

    return-object p1
.end method

.method protected c(Lt4/j$a;)Lv4/g4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lt4/j$a;)Lv4/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lt4/j$a;)Lv4/i0;
    .locals 3

    new-instance v0, Lv4/i0;

    invoke-virtual {p0}, Lt4/j;->n()Lv4/e1;

    move-result-object v1

    new-instance v2, Lv4/g1;

    invoke-direct {v2}, Lv4/g1;-><init>()V

    invoke-virtual {p1}, Lt4/j$a;->e()Lr4/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv4/i0;-><init>(Lv4/e1;Lv4/g1;Lr4/j;)V

    return-object v0
.end method

.method protected f(Lt4/j$a;)Lv4/e1;
    .locals 3

    invoke-virtual {p1}, Lt4/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lt4/w0;->s(Lcom/google/firebase/firestore/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv4/o;

    new-instance v1, Lz4/n0;

    invoke-virtual {p1}, Lt4/j$a;->c()Lt4/l;

    move-result-object v2

    invoke-virtual {v2}, Lt4/l;->a()Lw4/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lz4/n0;-><init>(Lw4/f;)V

    invoke-direct {v0, v1}, Lv4/o;-><init>(Lz4/n0;)V

    invoke-virtual {p1}, Lt4/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv4/o0$b;->a(J)Lv4/o0$b;

    move-result-object p1

    invoke-static {p1, v0}, Lv4/y0;->o(Lv4/o0$b;Lv4/o;)Lv4/y0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lv4/y0;->n()Lv4/y0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lt4/j$a;)Lz4/r0;
    .locals 7

    new-instance v6, Lz4/r0;

    new-instance v1, Lt4/w0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lt4/w0$b;-><init>(Lt4/w0;Lt4/w0$a;)V

    invoke-virtual {p0}, Lt4/j;->m()Lv4/i0;

    move-result-object v2

    invoke-virtual {p1}, Lt4/j$a;->d()Lz4/q;

    move-result-object v3

    invoke-virtual {p1}, Lt4/j$a;->a()La5/g;

    move-result-object v4

    invoke-virtual {p0}, Lt4/j;->i()Lz4/n;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz4/r0;-><init>(Lz4/r0$c;Lv4/i0;Lz4/q;La5/g;Lz4/n;)V

    return-object v6
.end method

.method protected h(Lt4/j$a;)Lt4/e1;
    .locals 4

    new-instance v0, Lt4/e1;

    invoke-virtual {p0}, Lt4/j;->m()Lv4/i0;

    move-result-object v1

    invoke-virtual {p0}, Lt4/j;->o()Lz4/r0;

    move-result-object v2

    invoke-virtual {p1}, Lt4/j$a;->e()Lr4/j;

    move-result-object v3

    invoke-virtual {p1}, Lt4/j$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lt4/e1;-><init>(Lv4/i0;Lz4/r0;Lr4/j;I)V

    return-object v0
.end method

.method protected r(Lt4/j$a;)Lz4/j;
    .locals 1

    new-instance v0, Lz4/j;

    invoke-virtual {p1}, Lt4/j$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lz4/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
