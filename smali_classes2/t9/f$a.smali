.class public final Lt9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/f;
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

    invoke-direct {p0}, Lt9/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt9/f;
    .locals 1

    invoke-static {}, Lt9/f;->n()Lt9/f;

    move-result-object v0

    return-object v0
.end method
