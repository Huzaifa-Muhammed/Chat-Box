.class public final Ly4/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly4/a;",
        "Ly4/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ly4/a;->d0()Ly4/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ly4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lu5/k;)Ly4/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/a;

    invoke-static {v0, p1}, Ly4/a;->g0(Ly4/a;Lu5/k;)V

    return-object p0
.end method

.method public H(Z)Ly4/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/a;

    invoke-static {v0, p1}, Ly4/a;->e0(Ly4/a;Z)V

    return-object p0
.end method

.method public I(Ly4/b;)Ly4/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/a;

    invoke-static {v0, p1}, Ly4/a;->f0(Ly4/a;Ly4/b;)V

    return-object p0
.end method

.method public J(Ly4/d;)Ly4/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly4/a;

    invoke-static {v0, p1}, Ly4/a;->h0(Ly4/a;Ly4/d;)V

    return-object p0
.end method
