.class final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv9/c<",
        "Lt9/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lc9/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lo9/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lc9/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lw9/d;->b:I

    iput p3, p0, Lw9/d;->c:I

    iput-object p4, p0, Lw9/d;->d:Lo9/p;

    return-void
.end method

.method public static final synthetic a(Lw9/d;)Lo9/p;
    .locals 0

    iget-object p0, p0, Lw9/d;->d:Lo9/p;

    return-object p0
.end method

.method public static final synthetic b(Lw9/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lw9/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lw9/d;)I
    .locals 0

    iget p0, p0, Lw9/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lw9/d;)I
    .locals 0

    iget p0, p0, Lw9/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt9/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw9/d$a;

    invoke-direct {v0, p0}, Lw9/d$a;-><init>(Lw9/d;)V

    return-object v0
.end method
