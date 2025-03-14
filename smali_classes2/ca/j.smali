.class public final Lca/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/q<",
            "Lba/c<",
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lca/j$a;->a:Lca/j$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/q;

    sput-object v0, Lca/j;->a:Lo9/q;

    return-void
.end method

.method public static final synthetic a()Lo9/q;
    .locals 1

    sget-object v0, Lca/j;->a:Lo9/q;

    return-object v0
.end method
