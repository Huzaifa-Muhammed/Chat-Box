.class final Lha/b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;-><init>(Z)V
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
.field final synthetic a:Lha/b;


# direct methods
.method constructor <init>(Lha/b;)V
    .locals 0

    iput-object p1, p0, Lha/b$b;->a:Lha/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lga/b;Ljava/lang/Object;Ljava/lang/Object;)Lo9/l;
    .locals 0
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

    new-instance p1, Lha/b$b$a;

    iget-object p3, p0, Lha/b$b;->a:Lha/b;

    invoke-direct {p1, p3, p2}, Lha/b$b$a;-><init>(Lha/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga/b;

    invoke-virtual {p0, p1, p2, p3}, Lha/b$b;->a(Lga/b;Ljava/lang/Object;Ljava/lang/Object;)Lo9/l;

    move-result-object p1

    return-object p1
.end method
