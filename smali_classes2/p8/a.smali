.class abstract Lp8/a;
.super Ld8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Ld8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/h;-><init>()V

    iput-object p1, p0, Lp8/a;->a:Ld8/k;

    return-void
.end method
