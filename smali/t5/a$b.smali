.class public final Lt5/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lt5/a;",
        "Lt5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lt5/a;->d0()Lt5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lt5/a$a;)V
    .locals 0

    invoke-direct {p0}, Lt5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lt5/a$c;)Lt5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lt5/a;

    invoke-static {v0, p1}, Lt5/a;->g0(Lt5/a;Lt5/a$c;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lt5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lt5/a;

    invoke-static {v0, p1}, Lt5/a;->e0(Lt5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Lu5/z;)Lt5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lt5/a;

    invoke-static {v0, p1}, Lt5/a;->f0(Lt5/a;Lu5/z;)V

    return-object p0
.end method
