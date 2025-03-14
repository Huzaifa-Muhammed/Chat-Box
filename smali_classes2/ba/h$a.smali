.class public final Lba/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/h;->a(Lba/b;Lo9/p;)Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/b;

.field final synthetic b:Lo9/p;


# direct methods
.method public constructor <init>(Lba/b;Lo9/p;)V
    .locals 0

    iput-object p1, p0, Lba/h$a;->a:Lba/b;

    iput-object p2, p0, Lba/h$a;->b:Lo9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lba/c;Lg9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "-TT;>;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    iget-object v1, p0, Lba/h$a;->a:Lba/b;

    new-instance v2, Lba/h$b;

    iget-object v3, p0, Lba/h$a;->b:Lo9/p;

    invoke-direct {v2, v0, p1, v3}, Lba/h$b;-><init>(Lkotlin/jvm/internal/s;Lba/c;Lo9/p;)V

    invoke-interface {v1, v2, p2}, Lba/b;->a(Lba/c;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
