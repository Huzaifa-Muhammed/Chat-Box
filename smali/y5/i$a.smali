.class Ly5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/i;->g(Lv5/w;)Lv5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/i;


# direct methods
.method constructor <init>(Ly5/i;)V
    .locals 0

    iput-object p1, p0, Ly5/i$a;->a:Ly5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lv5/e;Lcom/google/gson/reflect/a;)Lv5/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ly5/i$a;->a:Ly5/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
