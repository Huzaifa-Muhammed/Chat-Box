.class public abstract Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createArgsCodec:Le7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/k;->createArgsCodec:Le7/i;

    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/j;
.end method

.method public final getCreateArgsCodec()Le7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->createArgsCodec:Le7/i;

    return-object v0
.end method
