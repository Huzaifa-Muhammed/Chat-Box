.class public final Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/i$c;,
        Lm9/i$a;,
        Lm9/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv9/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lm9/j;

.field private final c:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Ljava/io/File;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lm9/j;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lm9/i;-><init>(Ljava/io/File;Lm9/j;Lo9/l;Lo9/l;Lo9/p;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lm9/j;Lo9/l;Lo9/l;Lo9/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lm9/j;",
            "Lo9/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo9/l<",
            "-",
            "Ljava/io/File;",
            "Lc9/u;",
            ">;",
            "Lo9/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lc9/u;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/i;->a:Ljava/io/File;

    iput-object p2, p0, Lm9/i;->b:Lm9/j;

    iput-object p3, p0, Lm9/i;->c:Lo9/l;

    iput-object p4, p0, Lm9/i;->d:Lo9/l;

    iput-object p5, p0, Lm9/i;->e:Lo9/p;

    iput p6, p0, Lm9/i;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lm9/j;Lo9/l;Lo9/l;Lo9/p;IILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lm9/j;->a:Lm9/j;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm9/i;-><init>(Ljava/io/File;Lm9/j;Lo9/l;Lo9/l;Lo9/p;I)V

    return-void
.end method

.method public static final synthetic a(Lm9/i;)Lm9/j;
    .locals 0

    iget-object p0, p0, Lm9/i;->b:Lm9/j;

    return-object p0
.end method

.method public static final synthetic b(Lm9/i;)I
    .locals 0

    iget p0, p0, Lm9/i;->f:I

    return p0
.end method

.method public static final synthetic c(Lm9/i;)Lo9/l;
    .locals 0

    iget-object p0, p0, Lm9/i;->c:Lo9/l;

    return-object p0
.end method

.method public static final synthetic d(Lm9/i;)Lo9/p;
    .locals 0

    iget-object p0, p0, Lm9/i;->e:Lo9/p;

    return-object p0
.end method

.method public static final synthetic e(Lm9/i;)Lo9/l;
    .locals 0

    iget-object p0, p0, Lm9/i;->d:Lo9/l;

    return-object p0
.end method

.method public static final synthetic f(Lm9/i;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lm9/i;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final g(Lo9/p;)Lm9/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lc9/u;",
            ">;)",
            "Lm9/i;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/i;

    iget-object v2, p0, Lm9/i;->a:Ljava/io/File;

    iget-object v3, p0, Lm9/i;->b:Lm9/j;

    iget-object v4, p0, Lm9/i;->c:Lo9/l;

    iget-object v5, p0, Lm9/i;->d:Lo9/l;

    iget v7, p0, Lm9/i;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lm9/i;-><init>(Ljava/io/File;Lm9/j;Lo9/l;Lo9/l;Lo9/p;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm9/i$b;

    invoke-direct {v0, p0}, Lm9/i$b;-><init>(Lm9/i;)V

    return-object v0
.end method
