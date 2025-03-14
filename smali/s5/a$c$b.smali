.class public final Ls5/a$c$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls5/a$c;",
        "Ls5/a$c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ls5/a$c;->d0()Ls5/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ls5/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ls5/a$c$a;)Ls5/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls5/a$c;

    invoke-static {v0, p1}, Ls5/a$c;->g0(Ls5/a$c;Ls5/a$c$a;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ls5/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls5/a$c;

    invoke-static {v0, p1}, Ls5/a$c;->e0(Ls5/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Ls5/a$c$c;)Ls5/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls5/a$c;

    invoke-static {v0, p1}, Ls5/a$c;->f0(Ls5/a$c;Ls5/a$c$c;)V

    return-object p0
.end method
