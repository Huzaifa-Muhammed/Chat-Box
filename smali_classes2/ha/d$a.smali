.class final synthetic Lha/d$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lo9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/d;->d(Ly9/e3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lo9/p<",
        "Ljava/lang/Long;",
        "Lha/f;",
        "Lha/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lha/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/d$a;

    invoke-direct {v0}, Lha/d$a;-><init>()V

    sput-object v0, Lha/d$a;->a:Lha/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lha/e;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(JLha/f;)Lha/f;
    .locals 0

    invoke-static {p1, p2, p3}, Lha/e;->a(JLha/f;)Lha/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lha/f;

    invoke-virtual {p0, v0, v1, p2}, Lha/d$a;->d(JLha/f;)Lha/f;

    move-result-object p1

    return-object p1
.end method
