.class public Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li8/e<",
        "Ld8/h<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Ld8/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RetryWithDelay"

    iput-object v0, p0, Lv1/c;->c:Ljava/lang/String;

    iput p1, p0, Lv1/c;->a:I

    iput p2, p0, Lv1/c;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lv1/c;->d:I

    return-void
.end method

.method public static synthetic a(Lv1/c;Ljava/lang/Throwable;)Ld8/h;
    .locals 0

    invoke-direct {p0, p1}, Lv1/c;->c(Ljava/lang/Throwable;)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Throwable;)Ld8/h;
    .locals 2

    iget v0, p0, Lv1/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv1/c;->d:I

    iget v1, p0, Lv1/c;->a:I

    if-ge v0, v1, :cond_0

    iget p1, p0, Lv1/c;->b:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Ld8/h;->A(JLjava/util/concurrent/TimeUnit;)Ld8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ld8/h;->k(Ljava/lang/Throwable;)Ld8/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld8/h;

    invoke-virtual {p0, p1}, Lv1/c;->b(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld8/h;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld8/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Lv1/c;)V

    invoke-virtual {p1, v0}, Ld8/h;->n(Li8/e;)Ld8/h;

    move-result-object p1

    return-object p1
.end method
