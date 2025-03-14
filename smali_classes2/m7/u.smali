.class public Lm7/u;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lm7/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static o()Lm7/u;
    .locals 1

    sget-object v0, Lm7/u;->l:Lm7/u;

    if-nez v0, :cond_0

    new-instance v0, Lm7/u;

    invoke-direct {v0}, Lm7/u;-><init>()V

    sput-object v0, Lm7/u;->l:Lm7/u;

    :cond_0
    sget-object v0, Lm7/u;->l:Lm7/u;

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
