.class public final Lu5/y$b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/y$b;",
        "Lu5/y$b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/y$b;->d0()Lu5/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/y$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/y$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lu5/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/y$b;

    invoke-static {v0, p1}, Lu5/y$b;->h0(Lu5/y$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lu5/y$b$a;)Lu5/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/y$b;

    invoke-static {v0, p1}, Lu5/y$b;->g0(Lu5/y$b;Lu5/y$b$a;)V

    return-object p0
.end method

.method public I(Lu5/y$b$c;)Lu5/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/y$b;

    invoke-static {v0, p1}, Lu5/y$b;->e0(Lu5/y$b;Lu5/y$b$c;)V

    return-object p0
.end method

.method public J(Lu5/y$b$d;)Lu5/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/y$b;

    invoke-static {v0, p1}, Lu5/y$b;->f0(Lu5/y$b;Lu5/y$b$d;)V

    return-object p0
.end method
