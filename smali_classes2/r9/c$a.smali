.class public final Lr9/c$a;
.super Lr9/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr9/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lr9/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lr9/c;->a()Lr9/c;

    move-result-object v0

    invoke-virtual {v0}, Lr9/c;->b()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-static {}, Lr9/c;->a()Lr9/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr9/c;->c(I)I

    move-result p1

    return p1
.end method
