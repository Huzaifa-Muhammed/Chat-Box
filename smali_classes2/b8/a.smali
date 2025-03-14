.class public abstract Lb8/a;
.super Lt7/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/m1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lt7/m1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/m1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/m1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/m1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lt7/m1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/m1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/m1;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0}, Lt7/k;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0}, Lt7/k;->k()V

    return-void
.end method

.method public l(Lt7/y0;)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/k;->l(Lt7/y0;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0}, Lt7/k;->m()V

    return-void
.end method

.method public n(Lt7/a;Lt7/y0;)V
    .locals 1

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/k;->n(Lt7/a;Lt7/y0;)V

    return-void
.end method

.method protected abstract o()Lt7/k;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb8/a;->o()Lt7/k;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
