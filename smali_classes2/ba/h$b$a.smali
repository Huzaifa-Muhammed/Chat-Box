.class final Lba/h$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/h$b;->emit(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lba/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lba/h$b;Lg9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/h$b<",
            "-TT;>;",
            "Lg9/d<",
            "-",
            "Lba/h$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/h$b$a;->d:Lba/h$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lg9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lba/h$b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lba/h$b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba/h$b$a;->e:I

    iget-object p1, p0, Lba/h$b$a;->d:Lba/h$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lba/h$b;->emit(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
