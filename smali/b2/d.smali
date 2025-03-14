.class public abstract Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;Lb2/f;)Lb2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb2/f;",
            ")",
            "Lb2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb2/a;

    sget-object v1, Lb2/e;->a:Lb2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p1}, Lb2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb2/e;Lb2/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lb2/e;
.end method

.method public abstract d()Lb2/f;
.end method
