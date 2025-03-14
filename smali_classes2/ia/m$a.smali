.class final Lia/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/s;",
            "Ljava/util/List<",
            "Lia/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lia/s;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/s;",
            ")",
            "Ljava/util/List<",
            "Lia/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
