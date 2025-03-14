.class final Lba/l$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/l;->a(Lba/c;Lg9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic m:Lba/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Lba/l;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/l<",
            "TT;>;",
            "Lg9/d<",
            "-",
            "Lba/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/l$a;->m:Lba/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lg9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lba/l$a;->f:Ljava/lang/Object;

    iget p1, p0, Lba/l$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba/l$a;->n:I

    iget-object p1, p0, Lba/l$a;->m:Lba/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lba/l;->a(Lba/c;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
