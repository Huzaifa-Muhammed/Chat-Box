.class public final Lu5/p$c$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/p$c;",
        "Lu5/p$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/p$c;->d0()Lu5/p$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/p$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/p$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lu5/b$b;)Lu5/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/b;

    invoke-static {v0, p1}, Lu5/p$c;->e0(Lu5/p$c;Lu5/b;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lu5/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/p$c;

    invoke-static {v0, p1}, Lu5/p$c;->f0(Lu5/p$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Lu5/d0;)Lu5/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/p$c;

    invoke-static {v0, p1}, Lu5/p$c;->i0(Lu5/p$c;Lu5/d0;)V

    return-object p0
.end method

.method public J(Lu5/b$b;)Lu5/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/b;

    invoke-static {v0, p1}, Lu5/p$c;->g0(Lu5/p$c;Lu5/b;)V

    return-object p0
.end method

.method public K(Lu5/p$c$b;)Lu5/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/p$c;

    invoke-static {v0, p1}, Lu5/p$c;->h0(Lu5/p$c;Lu5/p$c$b;)V

    return-object p0
.end method
