.class public final Lu5/a0$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/a0;",
        "Lu5/a0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/a0;->d0()Lu5/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lu5/a0$c;)Lu5/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/a0;

    invoke-static {v0, p1}, Lu5/a0;->f0(Lu5/a0;Lu5/a0$c;)V

    return-object p0
.end method

.method public H(Lcom/google/protobuf/a0$b;)Lu5/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/a0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lu5/a0;->j0(Lu5/a0;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public I(Lu5/a0$d;)Lu5/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/a0;

    invoke-static {v0, p1}, Lu5/a0;->e0(Lu5/a0;Lu5/a0$d;)V

    return-object p0
.end method

.method public J(Lcom/google/protobuf/u1;)Lu5/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/a0;

    invoke-static {v0, p1}, Lu5/a0;->h0(Lu5/a0;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public K(Lcom/google/protobuf/i;)Lu5/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/a0;

    invoke-static {v0, p1}, Lu5/a0;->g0(Lu5/a0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public L(I)Lu5/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/a0;

    invoke-static {v0, p1}, Lu5/a0;->i0(Lu5/a0;I)V

    return-object p0
.end method
