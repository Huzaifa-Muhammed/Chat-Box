.class Ly5/o$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/o;->a(Lcom/google/gson/reflect/a;Lv5/x;)Lv5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/reflect/a;

.field final synthetic b:Lv5/x;


# direct methods
.method constructor <init>(Lcom/google/gson/reflect/a;Lv5/x;)V
    .locals 0

    iput-object p1, p0, Ly5/o$w;->a:Lcom/google/gson/reflect/a;

    iput-object p2, p0, Ly5/o$w;->b:Lv5/x;

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

    iget-object p1, p0, Ly5/o$w;->a:Lcom/google/gson/reflect/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly5/o$w;->b:Lv5/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
