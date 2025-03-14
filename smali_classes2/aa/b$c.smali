.class final Laa/b$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/b;-><init>(ILo9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/q<",
        "Lga/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lo9/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lc9/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/b$c;->a:Laa/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lga/b;Ljava/lang/Object;Ljava/lang/Object;)Lo9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lo9/l<",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;"
        }
    .end annotation

    new-instance p2, Laa/b$c$a;

    iget-object v0, p0, Laa/b$c;->a:Laa/b;

    invoke-direct {p2, p3, v0, p1}, Laa/b$c$a;-><init>(Ljava/lang/Object;Laa/b;Lga/b;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga/b;

    invoke-virtual {p0, p1, p2, p3}, Laa/b$c;->a(Lga/b;Ljava/lang/Object;Ljava/lang/Object;)Lo9/l;

    move-result-object p1

    return-object p1
.end method
