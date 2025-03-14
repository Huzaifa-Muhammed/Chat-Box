.class public Lz4/z0;
.super Lz4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/c<",
        "Lu5/s;",
        "Lu5/t;",
        "Lz4/z0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:Lz4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, Lz4/z0;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Lz4/y;La5/g;Lz4/n0;Lz4/z0$a;)V
    .locals 8

    invoke-static {}, Lu5/r;->c()Lt7/z0;

    move-result-object v2

    sget-object v4, La5/g$d;->c:La5/g$d;

    sget-object v5, La5/g$d;->b:La5/g$d;

    sget-object v6, La5/g$d;->f:La5/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lz4/c;-><init>(Lz4/y;Lt7/z0;La5/g;La5/g$d;La5/g$d;La5/g$d;Lz4/t0;)V

    iput-object p3, p0, Lz4/z0;->s:Lz4/n0;

    return-void
.end method


# virtual methods
.method public A(Lv4/i4;)V
    .locals 3

    invoke-virtual {p0}, Lz4/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu5/s;->l0()Lu5/s$b;

    move-result-object v0

    iget-object v1, p0, Lz4/z0;->s:Lz4/n0;

    invoke-virtual {v1}, Lz4/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/s$b;->I(Ljava/lang/String;)Lu5/s$b;

    move-result-object v0

    iget-object v1, p0, Lz4/z0;->s:Lz4/n0;

    invoke-virtual {v1, p1}, Lz4/n0;->V(Lv4/i4;)Lu5/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/s$b;->H(Lu5/a0;)Lu5/s$b;

    move-result-object v0

    iget-object v1, p0, Lz4/z0;->s:Lz4/n0;

    invoke-virtual {v1, p1}, Lz4/n0;->N(Lv4/i4;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu5/s$b;->G(Ljava/util/Map;)Lu5/s$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/s;

    invoke-virtual {p0, p1}, Lz4/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lz4/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lz4/c;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, Lz4/c;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu5/t;

    invoke-virtual {p0, p1}, Lz4/z0;->y(Lu5/t;)V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lz4/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lz4/c;->v()V

    return-void
.end method

.method public y(Lu5/t;)V
    .locals 2

    iget-object v0, p0, Lz4/c;->l:La5/r;

    invoke-virtual {v0}, La5/r;->f()V

    iget-object v0, p0, Lz4/z0;->s:Lz4/n0;

    invoke-virtual {v0, p1}, Lz4/n0;->A(Lu5/t;)Lz4/x0;

    move-result-object v0

    iget-object v1, p0, Lz4/z0;->s:Lz4/n0;

    invoke-virtual {v1, p1}, Lz4/n0;->z(Lu5/t;)Lw4/w;

    move-result-object p1

    iget-object v1, p0, Lz4/c;->m:Lz4/t0;

    check-cast v1, Lz4/z0$a;

    invoke-interface {v1, p1, v0}, Lz4/z0$a;->b(Lw4/w;Lz4/x0;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    invoke-virtual {p0}, Lz4/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu5/s;->l0()Lu5/s$b;

    move-result-object v0

    iget-object v1, p0, Lz4/z0;->s:Lz4/n0;

    invoke-virtual {v1}, Lz4/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/s$b;->I(Ljava/lang/String;)Lu5/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5/s$b;->J(I)Lu5/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/s;

    invoke-virtual {p0, p1}, Lz4/c;->x(Ljava/lang/Object;)V

    return-void
.end method
