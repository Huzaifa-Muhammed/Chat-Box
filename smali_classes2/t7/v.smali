.class public final Lt7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/v$a;
    }
.end annotation


# static fields
.field static final c:Ls3/e;

.field private static final d:Lt7/v;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt7/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, Ls3/e;->e(C)Ls3/e;

    move-result-object v0

    sput-object v0, Lt7/v;->c:Ls3/e;

    invoke-static {}, Lt7/v;->a()Lt7/v;

    move-result-object v0

    new-instance v1, Lt7/l$a;

    invoke-direct {v1}, Lt7/l$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt7/v;->f(Lt7/u;Z)Lt7/v;

    move-result-object v0

    sget-object v1, Lt7/l$b;->a:Lt7/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt7/v;->f(Lt7/u;Z)Lt7/v;

    move-result-object v0

    sput-object v0, Lt7/v;->d:Lt7/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lt7/v;->a:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lt7/v;->b:[B

    return-void
.end method

.method private constructor <init>(Lt7/u;ZLt7/v;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lt7/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Ls3/k;->e(ZLjava/lang/Object;)V

    iget-object v1, p3, Lt7/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lt7/v;->a:Ljava/util/Map;

    invoke-interface {p1}, Lt7/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lt7/v;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/v$a;

    iget-object v3, v1, Lt7/v$a;->a:Lt7/u;

    invoke-interface {v3}, Lt7/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lt7/v$a;

    iget-object v5, v1, Lt7/v$a;->a:Lt7/u;

    iget-boolean v1, v1, Lt7/v$a;->b:Z

    invoke-direct {v4, v5, v1}, Lt7/v$a;-><init>(Lt7/u;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Lt7/v$a;

    invoke-direct {p3, p1, p2}, Lt7/v$a;-><init>(Lt7/u;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt7/v;->a:Ljava/util/Map;

    sget-object p1, Lt7/v;->c:Ls3/e;

    invoke-virtual {p0}, Lt7/v;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/e;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lt7/v;->b:[B

    return-void
.end method

.method public static a()Lt7/v;
    .locals 1

    new-instance v0, Lt7/v;

    invoke-direct {v0}, Lt7/v;-><init>()V

    return-object v0
.end method

.method public static c()Lt7/v;
    .locals 1

    sget-object v0, Lt7/v;->d:Lt7/v;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lt7/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lt7/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/v$a;

    iget-boolean v3, v3, Lt7/v$a;->b:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d()[B
    .locals 1

    iget-object v0, p0, Lt7/v;->b:[B

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lt7/u;
    .locals 1

    iget-object v0, p0, Lt7/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/v$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt7/v$a;->a:Lt7/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lt7/u;Z)Lt7/v;
    .locals 1

    new-instance v0, Lt7/v;

    invoke-direct {v0, p1, p2, p0}, Lt7/v;-><init>(Lt7/u;ZLt7/v;)V

    return-object v0
.end method
