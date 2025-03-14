.class public Lm7/t;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/google/firebase/messaging/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lm7/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static o()Lm7/t;
    .locals 1

    sget-object v0, Lm7/t;->l:Lm7/t;

    if-nez v0, :cond_0

    new-instance v0, Lm7/t;

    invoke-direct {v0}, Lm7/t;-><init>()V

    sput-object v0, Lm7/t;->l:Lm7/t;

    :cond_0
    sget-object v0, Lm7/t;->l:Lm7/t;

    return-object v0
.end method


# virtual methods
.method public p(Lcom/google/firebase/messaging/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
