.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/g;

    invoke-direct {v0}, Lc0/g;-><init>()V

    sput-object v0, Lc0/g;->a:Lc0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc0/k;Ld0/b;Ljava/util/List;Ly9/l0;Lo9/a;)Lc0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/k<",
            "TT;>;",
            "Ld0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lc0/d<",
            "TT;>;>;",
            "Ly9/l0;",
            "Lo9/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lc0/f<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "serializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceFile"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ld0/a;

    invoke-direct {v4}, Ld0/a;-><init>()V

    sget-object p2, Lc0/e;->a:Lc0/e$a;

    invoke-virtual {p2, p3}, Lc0/e$a;->b(Ljava/util/List;)Lo9/p;

    move-result-object p2

    invoke-static {p2}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lc0/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc0/m;-><init>(Lo9/a;Lc0/k;Ljava/util/List;Lc0/b;Ly9/l0;)V

    return-object p2
.end method
