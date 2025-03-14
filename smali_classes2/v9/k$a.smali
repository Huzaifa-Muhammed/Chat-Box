.class public final Lv9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lp9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/k;->f(Lv9/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lp9/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv9/c;


# direct methods
.method public constructor <init>(Lv9/c;)V
    .locals 0

    iput-object p1, p0, Lv9/k$a;->a:Lv9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv9/k$a;->a:Lv9/c;

    invoke-interface {v0}, Lv9/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
