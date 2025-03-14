.class Ly5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/j;->g(Lv5/w;)Lv5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/w;


# direct methods
.method constructor <init>(Lv5/w;)V
    .locals 0

    iput-object p1, p0, Ly5/j$a;->a:Lv5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lv5/e;Lcom/google/gson/reflect/a;)Lv5/x;
    .locals 2
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

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Ly5/j;

    iget-object v0, p0, Ly5/j$a;->a:Lv5/w;

    invoke-direct {p2, p1, v0, v1}, Ly5/j;-><init>(Lv5/e;Lv5/w;Ly5/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
