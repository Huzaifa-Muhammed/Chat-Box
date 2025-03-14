.class public final Lp1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lp1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/b;
    .locals 1

    invoke-static {}, Lp1/b;->c()Lp1/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    invoke-static {v0}, Lp1/b;->e(Lp1/b;)V

    :cond_0
    invoke-static {}, Lp1/b;->c()Lp1/b;

    move-result-object v0

    return-object v0
.end method
