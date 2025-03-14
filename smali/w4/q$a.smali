.class public abstract Lw4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw4/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/q$a;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lw4/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lw4/w;->b:Lw4/w;

    invoke-static {}, Lw4/l;->i()Lw4/l;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lw4/q$a;->i(Lw4/w;Lw4/l;I)Lw4/q$a;

    move-result-object v0

    sput-object v0, Lw4/q$a;->a:Lw4/q$a;

    new-instance v0, Lw4/p;

    invoke-direct {v0}, Lw4/p;-><init>()V

    sput-object v0, Lw4/q$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lw4/s;Lw4/s;)I
    .locals 0

    invoke-static {p0, p1}, Lw4/q$a;->p(Lw4/s;Lw4/s;)I

    move-result p0

    return p0
.end method

.method public static i(Lw4/w;Lw4/l;I)Lw4/q$a;
    .locals 1

    new-instance v0, Lw4/b;

    invoke-direct {v0, p0, p1, p2}, Lw4/b;-><init>(Lw4/w;Lw4/l;I)V

    return-object v0
.end method

.method public static j(Lw4/w;I)Lw4/q$a;
    .locals 8

    invoke-virtual {p0}, Lw4/w;->h()Ly3/q;

    move-result-object v0

    invoke-virtual {v0}, Ly3/q;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lw4/w;->h()Ly3/q;

    move-result-object p0

    invoke-virtual {p0}, Ly3/q;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, Lw4/w;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    new-instance p0, Ly3/q;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Ly3/q;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, Ly3/q;

    invoke-direct {v3, v0, v1, p0}, Ly3/q;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, Lw4/w;-><init>(Ly3/q;)V

    invoke-static {}, Lw4/l;->i()Lw4/l;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lw4/q$a;->i(Lw4/w;Lw4/l;I)Lw4/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lw4/i;)Lw4/q$a;
    .locals 2

    invoke-interface {p0}, Lw4/i;->g()Lw4/w;

    move-result-object v0

    invoke-interface {p0}, Lw4/i;->getKey()Lw4/l;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lw4/q$a;->i(Lw4/w;Lw4/l;I)Lw4/q$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lw4/s;Lw4/s;)I
    .locals 0

    invoke-static {p0}, Lw4/q$a;->l(Lw4/i;)Lw4/q$a;

    move-result-object p0

    invoke-static {p1}, Lw4/q$a;->l(Lw4/i;)Lw4/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/q$a;->h(Lw4/q$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw4/q$a;

    invoke-virtual {p0, p1}, Lw4/q$a;->h(Lw4/q$a;)I

    move-result p1

    return p1
.end method

.method public h(Lw4/q$a;)I
    .locals 2

    invoke-virtual {p0}, Lw4/q$a;->o()Lw4/w;

    move-result-object v0

    invoke-virtual {p1}, Lw4/q$a;->o()Lw4/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/w;->d(Lw4/w;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw4/q$a;->m()Lw4/l;

    move-result-object v0

    invoke-virtual {p1}, Lw4/q$a;->m()Lw4/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/l;->h(Lw4/l;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lw4/q$a;->n()I

    move-result v0

    invoke-virtual {p1}, Lw4/q$a;->n()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract m()Lw4/l;
.end method

.method public abstract n()I
.end method

.method public abstract o()Lw4/w;
.end method
