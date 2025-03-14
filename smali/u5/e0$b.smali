.class public final Lu5/e0$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/e0;",
        "Lu5/e0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/e0;->d0()Lu5/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/e0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lu5/p$c;)Lu5/e0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/e0;

    invoke-static {v0, p1}, Lu5/e0;->f0(Lu5/e0;Lu5/p$c;)V

    return-object p0
.end method

.method public H(Lu5/v;)Lu5/e0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/e0;

    invoke-static {v0, p1}, Lu5/e0;->h0(Lu5/e0;Lu5/v;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lu5/e0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/e0;

    invoke-static {v0, p1}, Lu5/e0;->i0(Lu5/e0;Ljava/lang/String;)V

    return-object p0
.end method

.method public J(Lu5/k;)Lu5/e0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/e0;

    invoke-static {v0, p1}, Lu5/e0;->g0(Lu5/e0;Lu5/k;)V

    return-object p0
.end method

.method public K(Lu5/n;)Lu5/e0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/e0;

    invoke-static {v0, p1}, Lu5/e0;->e0(Lu5/e0;Lu5/n;)V

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lu5/e0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/e0;

    invoke-static {v0, p1}, Lu5/e0;->j0(Lu5/e0;Ljava/lang/String;)V

    return-object p0
.end method
