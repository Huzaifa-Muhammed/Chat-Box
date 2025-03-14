.class public final Ly4/c;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/c$b;,
        Ly4/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ly4/c;",
        "Ly4/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ly4/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ly4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/i;

.field private snapshotVersion_:Lcom/google/protobuf/u1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    sput-object v0, Ly4/c;->DEFAULT_INSTANCE:Ly4/c;

    const-class v1, Ly4/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/c;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Ly4/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method private A0(Lu5/a0$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly4/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Ly4/c;->targetTypeCase_:I

    return-void
.end method

.method private B0(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly4/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method private C0(Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly4/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private D0(I)V
    .locals 0

    iput p1, p0, Ly4/c;->targetId_:I

    return-void
.end method

.method static synthetic d0()Ly4/c;
    .locals 1

    sget-object v0, Ly4/c;->DEFAULT_INSTANCE:Ly4/c;

    return-object v0
.end method

.method static synthetic e0(Ly4/c;Lu5/a0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/c;->A0(Lu5/a0$d;)V

    return-void
.end method

.method static synthetic f0(Ly4/c;Lu5/a0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/c;->x0(Lu5/a0$c;)V

    return-void
.end method

.method static synthetic g0(Ly4/c;Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/c;->y0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic h0(Ly4/c;)V
    .locals 0

    invoke-direct {p0}, Ly4/c;->m0()V

    return-void
.end method

.method static synthetic i0(Ly4/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/c;->D0(I)V

    return-void
.end method

.method static synthetic j0(Ly4/c;Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/c;->C0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic k0(Ly4/c;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/c;->B0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic l0(Ly4/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly4/c;->z0(J)V

    return-void
.end method

.method private m0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method public static v0()Ly4/c$b;
    .locals 1

    sget-object v0, Ly4/c;->DEFAULT_INSTANCE:Ly4/c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ly4/c$b;

    return-object v0
.end method

.method public static w0([B)Ly4/c;
    .locals 1

    sget-object v0, Ly4/c;->DEFAULT_INSTANCE:Ly4/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Ly4/c;

    return-object p0
.end method

.method private x0(Lu5/a0$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly4/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ly4/c;->targetTypeCase_:I

    return-void
.end method

.method private y0(Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly4/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private z0(J)V
    .locals 0

    iput-wide p1, p0, Ly4/c;->lastListenSequenceNumber_:J

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ly4/c$a;->a:[I

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
    sget-object p1, Ly4/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Ly4/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ly4/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ly4/c;->DEFAULT_INSTANCE:Ly4/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ly4/c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ly4/c;->DEFAULT_INSTANCE:Ly4/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lastListenSequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lu5/a0$d;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lu5/a0$c;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastLimboFreeSnapshotVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    sget-object p3, Ly4/c;->DEFAULT_INSTANCE:Ly4/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ly4/c$b;

    invoke-direct {p1, p3}, Ly4/c$b;-><init>(Ly4/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ly4/c;

    invoke-direct {p1}, Ly4/c;-><init>()V

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

.method public n0()Lu5/a0$c;
    .locals 2

    iget v0, p0, Ly4/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly4/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lu5/a0$c;

    return-object v0

    :cond_0
    invoke-static {}, Lu5/a0$c;->h0()Lu5/a0$c;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcom/google/protobuf/u1;
    .locals 1

    iget-object v0, p0, Ly4/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0()J
    .locals 2

    iget-wide v0, p0, Ly4/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public q0()Lu5/a0$d;
    .locals 2

    iget v0, p0, Ly4/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly4/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lu5/a0$d;

    return-object v0

    :cond_0
    invoke-static {}, Lu5/a0$d;->g0()Lu5/a0$d;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Ly4/c;->resumeToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public s0()Lcom/google/protobuf/u1;
    .locals 1

    iget-object v0, p0, Ly4/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Ly4/c;->targetId_:I

    return v0
.end method

.method public u0()Ly4/c$c;
    .locals 1

    iget v0, p0, Ly4/c;->targetTypeCase_:I

    invoke-static {v0}, Ly4/c$c;->d(I)Ly4/c$c;

    move-result-object v0

    return-object v0
.end method
