.class public final Lu5/b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/b;",
        "Lu5/b$b;",
        ">;",
        "Lu5/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/b;->d0()Lu5/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/b$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Iterable;)Lu5/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lu5/d0;",
            ">;)",
            "Lu5/b$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/b;

    invoke-static {v0, p1}, Lu5/b;->f0(Lu5/b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H(Lu5/d0;)Lu5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/b;

    invoke-static {v0, p1}, Lu5/b;->e0(Lu5/b;Lu5/d0;)V

    return-object p0
.end method

.method public I(I)Lu5/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/b;

    invoke-virtual {v0, p1}, Lu5/b;->l0(I)Lu5/d0;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lu5/b;->m0()I

    move-result v0

    return v0
.end method

.method public K(I)Lu5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/b;

    invoke-static {v0, p1}, Lu5/b;->g0(Lu5/b;I)V

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lu5/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
