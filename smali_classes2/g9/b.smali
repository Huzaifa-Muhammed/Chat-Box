.class public abstract Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lg9/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lg9/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Lg9/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lg9/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/g$c;Lo9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$c<",
            "TB;>;",
            "Lo9/l<",
            "-",
            "Lg9/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg9/b;->a:Lo9/l;

    instance-of p2, p1, Lg9/b;

    if-eqz p2, :cond_0

    check-cast p1, Lg9/b;

    iget-object p1, p1, Lg9/b;->b:Lg9/g$c;

    :cond_0
    iput-object p1, p0, Lg9/b;->b:Lg9/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lg9/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lg9/b;->b:Lg9/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lg9/g$b;)Lg9/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/b;->a:Lo9/l;

    invoke-interface {v0, p1}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/g$b;

    return-object p1
.end method
