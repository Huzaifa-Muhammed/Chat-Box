.class public final Lv9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/g;->b(Lo9/p;)Lv9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv9/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo9/p;


# direct methods
.method public constructor <init>(Lo9/p;)V
    .locals 0

    iput-object p1, p0, Lv9/g$a;->a:Lo9/p;

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

    iget-object v0, p0, Lv9/g$a;->a:Lo9/p;

    invoke-static {v0}, Lv9/f;->a(Lo9/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
