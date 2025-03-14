.class public final Lu5/z;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/z$b;,
        Lu5/z$j;,
        Lu5/z$g;,
        Lu5/z$i;,
        Lu5/z$k;,
        Lu5/z$f;,
        Lu5/z$d;,
        Lu5/z$h;,
        Lu5/z$c;,
        Lu5/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/z;",
        "Lu5/z$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu5/z;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Lu5/j;

.field private from_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lu5/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/a0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lu5/z$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lu5/z$j;

.field private startAt_:Lu5/j;

.field private where_:Lu5/z$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/z;

    invoke-direct {v0}, Lu5/z;-><init>()V

    sput-object v0, Lu5/z;->DEFAULT_INSTANCE:Lu5/z;

    const-class v1, Lu5/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lu5/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lu5/z;->orderBy_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static B0()Lu5/z$b;
    .locals 1

    sget-object v0, Lu5/z;->DEFAULT_INSTANCE:Lu5/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/z$b;

    return-object v0
.end method

.method private C0(Lu5/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z;->endAt_:Lu5/j;

    return-void
.end method

.method private D0(Lcom/google/protobuf/a0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z;->limit_:Lcom/google/protobuf/a0;

    return-void
.end method

.method private E0(Lu5/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z;->startAt_:Lu5/j;

    return-void
.end method

.method private F0(Lu5/z$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z;->where_:Lu5/z$h;

    return-void
.end method

.method static synthetic d0()Lu5/z;
    .locals 1

    sget-object v0, Lu5/z;->DEFAULT_INSTANCE:Lu5/z;

    return-object v0
.end method

.method static synthetic e0(Lu5/z;Lu5/z$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z;->k0(Lu5/z$c;)V

    return-void
.end method

.method static synthetic f0(Lu5/z;Lu5/z$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z;->F0(Lu5/z$h;)V

    return-void
.end method

.method static synthetic g0(Lu5/z;Lu5/z$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z;->l0(Lu5/z$i;)V

    return-void
.end method

.method static synthetic h0(Lu5/z;Lu5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z;->E0(Lu5/j;)V

    return-void
.end method

.method static synthetic i0(Lu5/z;Lu5/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z;->C0(Lu5/j;)V

    return-void
.end method

.method static synthetic j0(Lu5/z;Lcom/google/protobuf/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z;->D0(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private k0(Lu5/z$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lu5/z;->m0()V

    iget-object v0, p0, Lu5/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l0(Lu5/z$i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lu5/z;->n0()V

    iget-object v0, p0, Lu5/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lu5/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lu5/z;->from_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method private n0()V
    .locals 2

    iget-object v0, p0, Lu5/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lu5/z;->orderBy_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static o0()Lu5/z;
    .locals 1

    sget-object v0, Lu5/z;->DEFAULT_INSTANCE:Lu5/z;

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lu5/z;->where_:Lu5/z$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lu5/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lu5/z;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/z;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/z;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/z;->DEFAULT_INSTANCE:Lu5/z;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/z;->PARSER:Lcom/google/protobuf/g1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lu5/z;->DEFAULT_INSTANCE:Lu5/z;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lu5/z$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lu5/z$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    sget-object p3, Lu5/z;->DEFAULT_INSTANCE:Lu5/z;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/z$b;

    invoke-direct {p1, p3}, Lu5/z$b;-><init>(Lu5/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/z;

    invoke-direct {p1}, Lu5/z;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0()Lu5/j;
    .locals 1

    iget-object v0, p0, Lu5/z;->endAt_:Lu5/j;

    if-nez v0, :cond_0

    invoke-static {}, Lu5/j;->j0()Lu5/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(I)Lu5/z$c;
    .locals 1

    iget-object v0, p0, Lu5/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/z$c;

    return-object p1
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, Lu5/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s0()Lcom/google/protobuf/a0;
    .locals 1

    iget-object v0, p0, Lu5/z;->limit_:Lcom/google/protobuf/a0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/a0;->f0()Lcom/google/protobuf/a0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0(I)Lu5/z$i;
    .locals 1

    iget-object v0, p0, Lu5/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/z$i;

    return-object p1
.end method

.method public u0()I
    .locals 1

    iget-object v0, p0, Lu5/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0()Lu5/j;
    .locals 1

    iget-object v0, p0, Lu5/z;->startAt_:Lu5/j;

    if-nez v0, :cond_0

    invoke-static {}, Lu5/j;->j0()Lu5/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0()Lu5/z$h;
    .locals 1

    iget-object v0, p0, Lu5/z;->where_:Lu5/z$h;

    if-nez v0, :cond_0

    invoke-static {}, Lu5/z$h;->i0()Lu5/z$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lu5/z;->endAt_:Lu5/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lu5/z;->limit_:Lcom/google/protobuf/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lu5/z;->startAt_:Lu5/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
