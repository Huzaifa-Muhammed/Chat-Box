.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    sput-object v0, Lf0/c;->a:Lf0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/b;Ljava/util/List;Ly9/l0;Lo9/a;)Lc0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/b<",
            "Lf0/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc0/d<",
            "Lf0/d;",
            ">;>;",
            "Ly9/l0;",
            "Lo9/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lc0/f<",
            "Lf0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc0/g;->a:Lc0/g;

    sget-object v2, Lf0/h;->a:Lf0/h;

    new-instance v6, Lf0/c$a;

    invoke-direct {v6, p4}, Lf0/c$a;-><init>(Lo9/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lc0/g;->a(Lc0/k;Ld0/b;Ljava/util/List;Ly9/l0;Lo9/a;)Lc0/f;

    move-result-object p1

    new-instance p2, Lf0/b;

    invoke-direct {p2, p1}, Lf0/b;-><init>(Lc0/f;)V

    return-object p2
.end method
