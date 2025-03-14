.class public final Ly9/y2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient a:Ly9/x1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly9/y2;-><init>(Ljava/lang/String;Ly9/x1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly9/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly9/y2;->a:Ly9/x1;

    return-void
.end method
