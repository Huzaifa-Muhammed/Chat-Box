.class public Lt4/d1;
.super Lt4/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lt4/j$a;)Lv4/g4;
    .locals 2

    invoke-virtual {p0}, Lt4/j;->n()Lv4/e1;

    move-result-object v0

    check-cast v0, Lv4/a3;

    invoke-virtual {v0}, Lv4/a3;->z()Lv4/i2;

    move-result-object v0

    invoke-interface {v0}, Lv4/k0;->d()Lv4/o0;

    move-result-object v0

    invoke-virtual {p1}, Lt4/j$a;->a()La5/g;

    move-result-object p1

    invoke-virtual {p0}, Lt4/j;->m()Lv4/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv4/o0;->j(La5/g;Lv4/i0;)Lv4/o0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lt4/j$a;)Lv4/k;
    .locals 3

    new-instance v0, Lv4/k;

    invoke-virtual {p0}, Lt4/j;->n()Lv4/e1;

    move-result-object v1

    invoke-virtual {p1}, Lt4/j$a;->a()La5/g;

    move-result-object p1

    invoke-virtual {p0}, Lt4/j;->m()Lv4/i0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lv4/k;-><init>(Lv4/e1;La5/g;Lv4/i0;)V

    return-object v0
.end method

.method protected f(Lt4/j$a;)Lv4/e1;
    .locals 7

    new-instance v4, Lv4/o;

    new-instance v0, Lz4/n0;

    invoke-virtual {p1}, Lt4/j$a;->c()Lt4/l;

    move-result-object v1

    invoke-virtual {v1}, Lt4/l;->a()Lw4/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/n0;-><init>(Lw4/f;)V

    invoke-direct {v4, v0}, Lv4/o;-><init>(Lz4/n0;)V

    invoke-virtual {p1}, Lt4/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv4/o0$b;->a(J)Lv4/o0$b;

    move-result-object v5

    new-instance v6, Lv4/a3;

    invoke-virtual {p1}, Lt4/j$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lt4/j$a;->c()Lt4/l;

    move-result-object v0

    invoke-virtual {v0}, Lt4/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt4/j$a;->c()Lt4/l;

    move-result-object p1

    invoke-virtual {p1}, Lt4/l;->a()Lw4/f;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv4/a3;-><init>(Landroid/content/Context;Ljava/lang/String;Lw4/f;Lv4/o;Lv4/o0$b;)V

    return-object v6
.end method
