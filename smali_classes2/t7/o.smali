.class public final Lt7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lt7/o;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lt7/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt7/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lt7/n;

    new-instance v2, Lt7/l$a;

    invoke-direct {v2}, Lt7/l$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lt7/l$b;->a:Lt7/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lt7/o;-><init>([Lt7/n;)V

    sput-object v0, Lt7/o;->b:Lt7/o;

    return-void
.end method

.method varargs constructor <init>([Lt7/n;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt7/o;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lt7/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lt7/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lt7/o;
    .locals 1

    sget-object v0, Lt7/o;->b:Lt7/o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lt7/n;
    .locals 1

    iget-object v0, p0, Lt7/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/n;

    return-object p1
.end method
