.class final Lp8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lp8/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lp8/l;


# direct methods
.method constructor <init>(Lp8/l;Lp8/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/l$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp8/l$b;->b:Lp8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp8/l$b;->a:Lp8/l$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/l$b;->b:Lp8/l;

    iget-object v0, v0, Lp8/a;->a:Ld8/k;

    iget-object v1, p0, Lp8/l$b;->a:Lp8/l$a;

    invoke-interface {v0, v1}, Ld8/k;->d(Ld8/l;)V

    return-void
.end method
