.class public final Lr7/e0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e0;->v(Lg9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/b<",
        "Ljava/util/Set<",
        "+",
        "Lf0/d$a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 0

    iput-object p1, p0, Lr7/e0$l;->a:Lba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lba/c;Lg9/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr7/e0$l;->a:Lba/b;

    new-instance v1, Lr7/e0$l$a;

    invoke-direct {v1, p1}, Lr7/e0$l$a;-><init>(Lba/c;)V

    invoke-interface {v0, v1, p2}, Lba/b;->a(Lba/c;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
