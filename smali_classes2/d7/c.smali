.class public Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le7/k;

.field private b:Lt6/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le7/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Le7/k$c;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/c$a;

    invoke-direct {v0, p0}, Ld7/c$a;-><init>(Ld7/c;)V

    iput-object v0, p0, Ld7/c;->d:Le7/k$c;

    new-instance v1, Le7/k;

    sget-object v2, Le7/s;->b:Le7/s;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;Le7/l;)V

    iput-object v1, p0, Ld7/c;->a:Le7/k;

    invoke-virtual {v1, v0}, Le7/k;->e(Le7/k$c;)V

    invoke-static {}, Lr6/a;->e()Lr6/a;

    move-result-object p1

    invoke-virtual {p1}, Lr6/a;->a()Lt6/a;

    move-result-object p1

    iput-object p1, p0, Ld7/c;->b:Lt6/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld7/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ld7/c;)Lt6/a;
    .locals 0

    iget-object p0, p0, Ld7/c;->b:Lt6/a;

    return-object p0
.end method

.method static synthetic b(Ld7/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld7/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Ld7/c;->b:Lt6/a;

    return-void
.end method
