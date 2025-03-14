.class public final Lu5/z$k$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/z$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/z$k;",
        "Lu5/z$k$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/z$k;->d0()Lu5/z$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/z$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/z$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lu5/z$g;)Lu5/z$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z$k;

    invoke-static {v0, p1}, Lu5/z$k;->f0(Lu5/z$k;Lu5/z$g;)V

    return-object p0
.end method

.method public H(Lu5/z$k$b;)Lu5/z$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/z$k;

    invoke-static {v0, p1}, Lu5/z$k;->e0(Lu5/z$k;Lu5/z$k$b;)V

    return-object p0
.end method
