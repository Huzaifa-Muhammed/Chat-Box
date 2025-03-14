.class public final Ly4/e;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ly4/e;",
        "Ly4/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ly4/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ly4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lu5/e0;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lcom/google/protobuf/u1;

.field private writes_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lu5/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/e;

    invoke-direct {v0}, Ly4/e;-><init>()V

    sput-object v0, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    const-class v1, Ly4/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly4/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly4/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic d0()Ly4/e;
    .locals 1

    sget-object v0, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    return-object v0
.end method

.method static synthetic e0(Ly4/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/e;->v0(I)V

    return-void
.end method

.method static synthetic f0(Ly4/e;Lu5/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/e;->i0(Lu5/e0;)V

    return-void
.end method

.method static synthetic g0(Ly4/e;Lu5/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/e;->j0(Lu5/e0;)V

    return-void
.end method

.method static synthetic h0(Ly4/e;Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/e;->w0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method private i0(Lu5/e0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly4/e;->k0()V

    iget-object v0, p0, Ly4/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j0(Lu5/e0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly4/e;->l0()V

    iget-object v0, p0, Ly4/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Ly4/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly4/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Ly4/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly4/e;->writes_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static s0()Ly4/e$b;
    .locals 1

    sget-object v0, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ly4/e$b;

    return-object v0
.end method

.method public static t0(Lcom/google/protobuf/i;)Ly4/e;
    .locals 1

    sget-object v0, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->U(Lcom/google/protobuf/z;Lcom/google/protobuf/i;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Ly4/e;

    return-object p0
.end method

.method public static u0([B)Ly4/e;
    .locals 1

    sget-object v0, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Ly4/e;

    return-object p0
.end method

.method private v0(I)V
    .locals 0

    iput p1, p0, Ly4/e;->batchId_:I

    return-void
.end method

.method private w0(Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly4/e;->localWriteTime_:Lcom/google/protobuf/u1;

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lu5/e0;

    sget-object p3, Ly4/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ly4/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Ly4/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ly4/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ly4/e;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "localWriteTime_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "baseWrites_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    sget-object p3, Ly4/e;->DEFAULT_INSTANCE:Ly4/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ly4/e$b;

    invoke-direct {p1, v0}, Ly4/e$b;-><init>(Ly4/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ly4/e;

    invoke-direct {p1}, Ly4/e;-><init>()V

    return-object p1

    nop

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

.method public m0(I)Lu5/e0;
    .locals 1

    iget-object v0, p0, Ly4/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/e0;

    return-object p1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Ly4/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Ly4/e;->batchId_:I

    return v0
.end method

.method public p0()Lcom/google/protobuf/u1;
    .locals 1

    iget-object v0, p0, Ly4/e;->localWriteTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(I)Lu5/e0;
    .locals 1

    iget-object v0, p0, Ly4/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/e0;

    return-object p1
.end method

.method public r0()I
    .locals 1

    iget-object v0, p0, Ly4/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
