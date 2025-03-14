.class abstract Lo8/a;
.super Ld8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Ld8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/d;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/d;

    iput-object p1, p0, Lo8/a;->b:Ld8/d;

    return-void
.end method
