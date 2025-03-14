.class public final Lu5/a0;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a0$b;,
        Lu5/a0$d;,
        Lu5/a0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/a0;",
        "Lu5/a0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu5/a0;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private expectedCount_:Lcom/google/protobuf/a0;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/a0;

    invoke-direct {v0}, Lu5/a0;-><init>()V

    sput-object v0, Lu5/a0;->DEFAULT_INSTANCE:Lu5/a0;

    const-class v1, Lu5/a0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu5/a0;->targetTypeCase_:I

    iput v0, p0, Lu5/a0;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic d0()Lu5/a0;
    .locals 1

    sget-object v0, Lu5/a0;->DEFAULT_INSTANCE:Lu5/a0;

    return-object v0
.end method

.method static synthetic e0(Lu5/a0;Lu5/a0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/a0;->n0(Lu5/a0$d;)V

    return-void
.end method

.method static synthetic f0(Lu5/a0;Lu5/a0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/a0;->l0(Lu5/a0$c;)V

    return-void
.end method

.method static synthetic g0(Lu5/a0;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/a0;->p0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic h0(Lu5/a0;Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/a0;->o0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic i0(Lu5/a0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/a0;->q0(I)V

    return-void
.end method

.method static synthetic j0(Lu5/a0;Lcom/google/protobuf/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/a0;->m0(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method public static k0()Lu5/a0$b;
    .locals 1

    sget-object v0, Lu5/a0;->DEFAULT_INSTANCE:Lu5/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/a0$b;

    return-object v0
.end method

.method private l0(Lu5/a0$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/a0;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lu5/a0;->targetTypeCase_:I

    return-void
.end method

.method private m0(Lcom/google/protobuf/a0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/a0;->expectedCount_:Lcom/google/protobuf/a0;

    return-void
.end method

.method private n0(Lu5/a0$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/a0;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lu5/a0;->targetTypeCase_:I

    return-void
.end method

.method private o0(Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/a0;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lu5/a0;->resumeTypeCase_:I

    return-void
.end method

.method private p0(Lcom/google/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lu5/a0;->resumeTypeCase_:I

    iput-object p1, p0, Lu5/a0;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private q0(I)V
    .locals 0

    iput p1, p0, Lu5/a0;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lu5/a0$a;->a:[I

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
    sget-object p1, Lu5/a0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/a0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/a0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/a0;->DEFAULT_INSTANCE:Lu5/a0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/a0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lu5/a0;->DEFAULT_INSTANCE:Lu5/a0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "resumeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lu5/a0$d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lu5/a0$c;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "once_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "expectedCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0002\u0000\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\t"

    sget-object p3, Lu5/a0;->DEFAULT_INSTANCE:Lu5/a0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/a0$b;

    invoke-direct {p1, p3}, Lu5/a0$b;-><init>(Lu5/a0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/a0;

    invoke-direct {p1}, Lu5/a0;-><init>()V

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
