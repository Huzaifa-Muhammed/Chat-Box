.class public final Ly4/e$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly4/e;",
        "Ly4/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ly4/e;->d0()Ly4/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly4/e$a;)V
    .locals 0

    invoke-direct {p0}, Ly4/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lu5/e0;)Ly4/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/e;

    invoke-static {v0, p1}, Ly4/e;->f0(Ly4/e;Lu5/e0;)V

    return-object p0
.end method

.method public H(Lu5/e0;)Ly4/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/e;

    invoke-static {v0, p1}, Ly4/e;->g0(Ly4/e;Lu5/e0;)V

    return-object p0
.end method

.method public I(I)Ly4/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/e;

    invoke-static {v0, p1}, Ly4/e;->e0(Ly4/e;I)V

    return-object p0
.end method

.method public J(Lcom/google/protobuf/u1;)Ly4/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/e;

    invoke-static {v0, p1}, Ly4/e;->h0(Ly4/e;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
