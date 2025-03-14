.class public final Lu5/z$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/z;",
        "Lu5/z$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/z;->d0()Lu5/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/z$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lu5/z$c$a;)Lu5/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/z$c;

    invoke-static {v0, p1}, Lu5/z;->e0(Lu5/z;Lu5/z$c;)V

    return-object p0
.end method

.method public H(Lu5/z$i;)Lu5/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z;

    invoke-static {v0, p1}, Lu5/z;->g0(Lu5/z;Lu5/z$i;)V

    return-object p0
.end method

.method public I(Lu5/j$b;)Lu5/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/j;

    invoke-static {v0, p1}, Lu5/z;->i0(Lu5/z;Lu5/j;)V

    return-object p0
.end method

.method public J(Lcom/google/protobuf/a0$b;)Lu5/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lu5/z;->j0(Lu5/z;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public K(Lu5/j$b;)Lu5/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/j;

    invoke-static {v0, p1}, Lu5/z;->h0(Lu5/z;Lu5/j;)V

    return-object p0
.end method

.method public L(Lu5/z$h;)Lu5/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z;

    invoke-static {v0, p1}, Lu5/z;->f0(Lu5/z;Lu5/z$h;)V

    return-object p0
.end method
