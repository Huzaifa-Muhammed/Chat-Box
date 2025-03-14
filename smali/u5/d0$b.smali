.class public final Lu5/d0$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/d0;",
        "Lu5/d0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/d0;->d0()Lu5/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/d0$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/d0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lu5/u;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-virtual {v0}, Lu5/d0;->w0()Lu5/u;

    move-result-object v0

    return-object v0
.end method

.method public H(Lu5/b$b;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/b;

    invoke-static {v0, p1}, Lu5/d0;->j0(Lu5/d0;Lu5/b;)V

    return-object p0
.end method

.method public I(Lu5/b;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1}, Lu5/d0;->j0(Lu5/d0;Lu5/b;)V

    return-object p0
.end method

.method public J(Z)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1}, Lu5/d0;->m0(Lu5/d0;Z)V

    return-object p0
.end method

.method public K(Lcom/google/protobuf/i;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1}, Lu5/d0;->g0(Lu5/d0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public L(D)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1, p2}, Lu5/d0;->o0(Lu5/d0;D)V

    return-object p0
.end method

.method public M(Le6/a$b;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le6/a;

    invoke-static {v0, p1}, Lu5/d0;->i0(Lu5/d0;Le6/a;)V

    return-object p0
.end method

.method public N(J)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1, p2}, Lu5/d0;->n0(Lu5/d0;J)V

    return-object p0
.end method

.method public O(Lu5/u$b;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/u;

    invoke-static {v0, p1}, Lu5/d0;->k0(Lu5/d0;Lu5/u;)V

    return-object p0
.end method

.method public P(Lu5/u;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1}, Lu5/d0;->k0(Lu5/d0;Lu5/u;)V

    return-object p0
.end method

.method public Q(Lcom/google/protobuf/f1;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1}, Lu5/d0;->l0(Lu5/d0;Lcom/google/protobuf/f1;)V

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1}, Lu5/d0;->h0(Lu5/d0;Ljava/lang/String;)V

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-static {v0, p1}, Lu5/d0;->f0(Lu5/d0;Ljava/lang/String;)V

    return-object p0
.end method

.method public T(Lcom/google/protobuf/u1$b;)Lu5/d0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    invoke-static {v0, p1}, Lu5/d0;->e0(Lu5/d0;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
