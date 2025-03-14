.class final Lm9/o$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/o;->l(Ljava/io/File;Ljava/io/File;ZLo9/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lm9/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lm9/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm9/o$b;->a:Lo9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm9/o$b;->a:Lo9/p;

    invoke-interface {v0, p1, p2}, Lo9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lm9/r;->b:Lm9/r;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lm9/s;

    invoke-direct {p2, p1}, Lm9/s;-><init>(Ljava/io/File;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lm9/o$b;->a(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
