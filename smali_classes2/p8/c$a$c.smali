.class final Lp8/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lp8/c$a;


# direct methods
.method constructor <init>(Lp8/c$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lp8/c$a$c;->b:Lp8/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp8/c$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/c$a$c;->b:Lp8/c$a;

    iget-object v0, v0, Lp8/c$a;->a:Ld8/l;

    iget-object v1, p0, Lp8/c$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld8/l;->b(Ljava/lang/Object;)V

    return-void
.end method
