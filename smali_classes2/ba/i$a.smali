.class public final Lba/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/i;->a(Lba/b;Lg9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    iput-object p1, p0, Lba/i$a;->a:Lkotlin/jvm/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lba/i$a;->a:Lkotlin/jvm/internal/t;

    iput-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance p1, Lca/a;

    invoke-direct {p1, p0}, Lca/a;-><init>(Lba/c;)V

    throw p1
.end method
