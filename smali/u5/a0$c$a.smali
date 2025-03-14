.class public final Lu5/a0$c$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lu5/a0$c;",
        "Lu5/a0$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lu5/a0$c;->d0()Lu5/a0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lu5/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lu5/a0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lu5/a0$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->y()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lu5/a0$c;

    invoke-static {v0, p1}, Lu5/a0$c;->e0(Lu5/a0$c;Ljava/lang/String;)V

    return-object p0
.end method
