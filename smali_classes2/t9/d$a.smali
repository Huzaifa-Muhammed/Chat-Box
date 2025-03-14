.class public final Lt9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/d;
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

    invoke-direct {p0}, Lt9/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lt9/d;
    .locals 1

    new-instance v0, Lt9/d;

    invoke-direct {v0, p1, p2, p3}, Lt9/d;-><init>(III)V

    return-object v0
.end method
