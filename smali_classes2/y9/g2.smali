.class final Ly9/g2;
.super Ly9/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lg9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/d<",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/g;Lo9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g;",
            "Lo9/p<",
            "-",
            "Ly9/l0;",
            "-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly9/t0;-><init>(Lg9/g;Z)V

    invoke-static {p2, p0, p0}, Lh9/b;->a(Lo9/p;Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p1

    iput-object p1, p0, Ly9/g2;->d:Lg9/d;

    return-void
.end method


# virtual methods
.method protected o0()V
    .locals 1

    iget-object v0, p0, Ly9/g2;->d:Lg9/d;

    invoke-static {v0, p0}, Lea/a;->b(Lg9/d;Lg9/d;)V

    return-void
.end method
