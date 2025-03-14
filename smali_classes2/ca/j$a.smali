.class final synthetic Lca/j$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lo9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lo9/q<",
        "Lba/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lg9/d<",
        "-",
        "Lc9/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/j$a;

    invoke-direct {v0}, Lca/j$a;-><init>()V

    sput-object v0, Lca/j$a;->a:Lca/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lba/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba/c;

    check-cast p3, Lg9/d;

    invoke-virtual {p0, p1, p2, p3}, Lca/j$a;->d(Lba/c;Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lba/c;Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lba/c;->emit(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
