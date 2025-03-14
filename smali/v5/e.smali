.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$f;
    }
.end annotation


# static fields
.field static final A:Lv5/d;

.field static final B:Lv5/w;

.field static final C:Lv5/w;

.field static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lv5/x<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lv5/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lx5/c;

.field private final d:Ly5/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lx5/d;

.field final g:Lv5/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv5/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lv5/t;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/y;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/y;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lv5/w;

.field final x:Lv5/w;

.field final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv5/c;->a:Lv5/c;

    sput-object v0, Lv5/e;->A:Lv5/d;

    sget-object v0, Lv5/v;->a:Lv5/v;

    sput-object v0, Lv5/e;->B:Lv5/w;

    sget-object v0, Lv5/v;->b:Lv5/v;

    sput-object v0, Lv5/e;->C:Lv5/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lx5/d;->m:Lx5/d;

    sget-object v2, Lv5/e;->A:Lv5/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lv5/t;->a:Lv5/t;

    sget-object v13, Lv5/e;->z:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lv5/e;->B:Lv5/w;

    sget-object v20, Lv5/e;->C:Lv5/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v21}, Lv5/e;-><init>(Lx5/d;Lv5/d;Ljava/util/Map;ZZZZZZZZLv5/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lv5/w;Lv5/w;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lx5/d;Lv5/d;Ljava/util/Map;ZZZZZZZZLv5/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lv5/w;Lv5/w;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/d;",
            "Lv5/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv5/g<",
            "*>;>;ZZZZZZZZ",
            "Lv5/t;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lv5/y;",
            ">;",
            "Ljava/util/List<",
            "Lv5/y;",
            ">;",
            "Ljava/util/List<",
            "Lv5/y;",
            ">;",
            "Lv5/w;",
            "Lv5/w;",
            "Ljava/util/List<",
            "Lv5/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lv5/e;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lv5/e;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Lv5/e;->f:Lx5/d;

    move-object v7, p2

    iput-object v7, v0, Lv5/e;->g:Lv5/d;

    iput-object v2, v0, Lv5/e;->h:Ljava/util/Map;

    new-instance v8, Lx5/c;

    invoke-direct {v8, v2, v5, v6}, Lx5/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lv5/e;->c:Lx5/c;

    move/from16 v2, p4

    iput-boolean v2, v0, Lv5/e;->i:Z

    iput-boolean v3, v0, Lv5/e;->j:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lv5/e;->k:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lv5/e;->l:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lv5/e;->m:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lv5/e;->n:Z

    iput-boolean v4, v0, Lv5/e;->o:Z

    iput-boolean v5, v0, Lv5/e;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lv5/e;->t:Lv5/t;

    move-object/from16 v5, p13

    iput-object v5, v0, Lv5/e;->q:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, Lv5/e;->r:I

    move/from16 v5, p15

    iput v5, v0, Lv5/e;->s:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lv5/e;->u:Ljava/util/List;

    move-object/from16 v5, p17

    iput-object v5, v0, Lv5/e;->v:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Lv5/e;->w:Lv5/w;

    move-object/from16 v9, p20

    iput-object v9, v0, Lv5/e;->x:Lv5/w;

    iput-object v6, v0, Lv5/e;->y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Ly5/o;->W:Lv5/y;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Ly5/j;->f(Lv5/w;)Lv5/y;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Ly5/o;->C:Lv5/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly5/o;->m:Lv5/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly5/o;->g:Lv5/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly5/o;->i:Lv5/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ly5/o;->k:Lv5/y;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lv5/e;->o(Lv5/t;)Lv5/x;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Ly5/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    invoke-direct {p0, v4}, Lv5/e;->e(Z)Lv5/x;

    move-result-object v12

    invoke-static {v5, v11, v12}, Ly5/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    invoke-direct {p0, v4}, Lv5/e;->f(Z)Lv5/x;

    move-result-object v4

    invoke-static {v5, v11, v4}, Ly5/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Ly5/i;->f(Lv5/w;)Lv5/y;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ly5/o;->o:Lv5/y;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ly5/o;->q:Lv5/y;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lv5/e;->b(Lv5/x;)Lv5/x;

    move-result-object v5

    invoke-static {v4, v5}, Ly5/o;->c(Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lv5/e;->c(Lv5/x;)Lv5/x;

    move-result-object v2

    invoke-static {v4, v2}, Ly5/o;->c(Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->s:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->x:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->E:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->G:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Ly5/o;->z:Lv5/x;

    invoke-static {v2, v4}, Ly5/o;->c(Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Ly5/o;->A:Lv5/x;

    invoke-static {v2, v4}, Ly5/o;->c(Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lx5/g;

    sget-object v4, Ly5/o;->B:Lv5/x;

    invoke-static {v2, v4}, Ly5/o;->c(Ljava/lang/Class;Lv5/x;)Lv5/y;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->I:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->K:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->O:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->Q:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->U:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->M:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->d:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/c;->b:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->S:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lb6/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lb6/d;->e:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lb6/d;->d:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lb6/d;->f:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Ly5/a;->c:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly5/o;->b:Lv5/y;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly5/b;

    invoke-direct {v2, v8}, Ly5/b;-><init>(Lx5/c;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly5/h;

    invoke-direct {v2, v8, v3}, Ly5/h;-><init>(Lx5/c;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly5/e;

    invoke-direct {v2, v8}, Ly5/e;-><init>(Lx5/c;)V

    iput-object v2, v0, Lv5/e;->d:Ly5/e;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ly5/o;->X:Lv5/y;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly5/k;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Ly5/k;-><init>(Lx5/c;Lv5/d;Lx5/d;Ly5/e;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv5/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lc6/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object p0

    sget-object p1, Lc6/b;->p:Lc6/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lv5/s;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lv5/s;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc6/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lv5/l;

    invoke-direct {p1, p0}, Lv5/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lv5/s;

    invoke-direct {p1, p0}, Lv5/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lv5/x;)Lv5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lv5/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv5/e$d;

    invoke-direct {v0, p0}, Lv5/e$d;-><init>(Lv5/x;)V

    invoke-virtual {v0}, Lv5/x;->b()Lv5/x;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lv5/x;)Lv5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lv5/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv5/e$e;

    invoke-direct {v0, p0}, Lv5/e$e;-><init>(Lv5/x;)V

    invoke-virtual {v0}, Lv5/x;->b()Lv5/x;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lv5/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv5/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ly5/o;->v:Lv5/x;

    return-object p1

    :cond_0
    new-instance p1, Lv5/e$a;

    invoke-direct {p1, p0}, Lv5/e$a;-><init>(Lv5/e;)V

    return-object p1
.end method

.method private f(Z)Lv5/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv5/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ly5/o;->u:Lv5/x;

    return-object p1

    :cond_0
    new-instance p1, Lv5/e$b;

    invoke-direct {p1, p0}, Lv5/e$b;-><init>(Lv5/e;)V

    return-object p1
.end method

.method private static o(Lv5/t;)Lv5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/t;",
            ")",
            "Lv5/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv5/t;->a:Lv5/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Ly5/o;->t:Lv5/x;

    return-object p0

    :cond_0
    new-instance p0, Lv5/e$c;

    invoke-direct {p0}, Lv5/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lc6/a;Lcom/google/gson/reflect/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc6/a;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc6/a;->J()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc6/a;->S0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lv5/e;->l(Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc6/a;->S0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lv5/s;

    invoke-direct {v1, p2}, Lv5/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lv5/s;

    invoke-direct {v1, p2}, Lv5/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lc6/a;->S0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lv5/s;

    invoke-direct {v1, p2}, Lv5/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lc6/a;->S0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Lcom/google/gson/reflect/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv5/e;->p(Ljava/io/Reader;)Lc6/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv5/e;->g(Lc6/a;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lv5/e;->a(Ljava/lang/Object;Lc6/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Lcom/google/gson/reflect/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lv5/e;->h(Ljava/io/Reader;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv5/e;->i(Ljava/lang/String;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv5/e;->i(Ljava/lang/String;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/gson/reflect/a;)Lv5/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv5/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lv5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/x;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lv5/e$f;

    invoke-direct {v3}, Lv5/e$f;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lv5/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/y;

    invoke-interface {v2, p0, p1}, Lv5/y;->create(Lv5/e;Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lv5/e$f;->h(Lv5/x;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Lv5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Lv5/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lv5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw p1
.end method

.method public m(Ljava/lang/Class;)Lv5/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/e;->l(Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object p1

    return-object p1
.end method

.method public n(Lv5/y;Lcom/google/gson/reflect/a;)Lv5/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/y;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv5/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lv5/e;->d:Ly5/e;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lv5/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/y;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lv5/y;->create(Lv5/e;Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/io/Reader;)Lc6/a;
    .locals 1

    new-instance v0, Lc6/a;

    invoke-direct {v0, p1}, Lc6/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lv5/e;->n:Z

    invoke-virtual {v0, p1}, Lc6/a;->S0(Z)V

    return-object v0
.end method

.method public q(Ljava/io/Writer;)Lc6/c;
    .locals 1

    iget-boolean v0, p0, Lv5/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lc6/c;

    invoke-direct {v0, p1}, Lc6/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lv5/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lc6/c;->s0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lv5/e;->l:Z

    invoke-virtual {v0, p1}, Lc6/c;->i0(Z)V

    iget-boolean p1, p0, Lv5/e;->n:Z

    invoke-virtual {v0, p1}, Lc6/c;->t0(Z)V

    iget-boolean p1, p0, Lv5/e;->i:Z

    invoke-virtual {v0, p1}, Lc6/c;->u0(Z)V

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lv5/m;->a:Lv5/m;

    invoke-virtual {p0, p1}, Lv5/e;->t(Lv5/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv5/e;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lv5/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Lv5/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lv5/e;->x(Lv5/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/e;->c:Lx5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc6/c;)V
    .locals 5

    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv5/e;->l(Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object p2

    invoke-virtual {p3}, Lc6/c;->C()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc6/c;->t0(Z)V

    invoke-virtual {p3}, Lc6/c;->A()Z

    move-result v1

    iget-boolean v2, p0, Lv5/e;->l:Z

    invoke-virtual {p3, v2}, Lc6/c;->i0(Z)V

    invoke-virtual {p3}, Lc6/c;->z()Z

    move-result v2

    iget-boolean v3, p0, Lv5/e;->i:Z

    invoke-virtual {p3, v3}, Lc6/c;->u0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lc6/c;->t0(Z)V

    invoke-virtual {p3, v1}, Lc6/c;->i0(Z)V

    invoke-virtual {p3, v2}, Lc6/c;->u0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lv5/l;

    invoke-direct {p2, p1}, Lv5/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lc6/c;->t0(Z)V

    invoke-virtual {p3, v1}, Lc6/c;->i0(Z)V

    invoke-virtual {p3, v2}, Lc6/c;->u0(Z)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lx5/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lv5/e;->q(Ljava/io/Writer;)Lc6/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lv5/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lv5/l;

    invoke-direct {p2, p1}, Lv5/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Lv5/k;Lc6/c;)V
    .locals 6

    invoke-virtual {p2}, Lc6/c;->C()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lc6/c;->t0(Z)V

    invoke-virtual {p2}, Lc6/c;->A()Z

    move-result v1

    iget-boolean v2, p0, Lv5/e;->l:Z

    invoke-virtual {p2, v2}, Lc6/c;->i0(Z)V

    invoke-virtual {p2}, Lc6/c;->z()Z

    move-result v2

    iget-boolean v3, p0, Lv5/e;->i:Z

    invoke-virtual {p2, v3}, Lc6/c;->u0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lx5/m;->b(Lv5/k;Lc6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lc6/c;->t0(Z)V

    invoke-virtual {p2, v1}, Lc6/c;->i0(Z)V

    invoke-virtual {p2, v2}, Lc6/c;->u0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lv5/l;

    invoke-direct {v3, p1}, Lv5/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lc6/c;->t0(Z)V

    invoke-virtual {p2, v1}, Lc6/c;->i0(Z)V

    invoke-virtual {p2, v2}, Lc6/c;->u0(Z)V

    throw p1
.end method

.method public x(Lv5/k;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lx5/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv5/e;->q(Ljava/io/Writer;)Lc6/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv5/e;->w(Lv5/k;Lc6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lv5/l;

    invoke-direct {p2, p1}, Lv5/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
