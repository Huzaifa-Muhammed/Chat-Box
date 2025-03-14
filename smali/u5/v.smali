.class public final Lu5/v;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/v$b;,
        Lu5/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/v;",
        "Lu5/v$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu5/v;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/v;

    invoke-direct {v0}, Lu5/v;-><init>()V

    sput-object v0, Lu5/v;->DEFAULT_INSTANCE:Lu5/v;

    const-class v1, Lu5/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu5/v;->conditionTypeCase_:I

    return-void
.end method

.method static synthetic d0()Lu5/v;
    .locals 1

    sget-object v0, Lu5/v;->DEFAULT_INSTANCE:Lu5/v;

    return-object v0
.end method

.method static synthetic e0(Lu5/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/v;->l0(Z)V

    return-void
.end method

.method static synthetic f0(Lu5/v;Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/v;->m0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method public static h0()Lu5/v;
    .locals 1

    sget-object v0, Lu5/v;->DEFAULT_INSTANCE:Lu5/v;

    return-object v0
.end method

.method public static k0()Lu5/v$b;
    .locals 1

    sget-object v0, Lu5/v;->DEFAULT_INSTANCE:Lu5/v;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/v$b;

    return-object v0
.end method

.method private l0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu5/v;->conditionTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lu5/v;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method private m0(Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/v;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lu5/v;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lu5/v$a;->a:[I

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
    sget-object p1, Lu5/v;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/v;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/v;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/v;->DEFAULT_INSTANCE:Lu5/v;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/v;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lu5/v;->DEFAULT_INSTANCE:Lu5/v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "conditionType_"

    aput-object v0, p1, p3

    const-string p3, "conditionTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    sget-object p3, Lu5/v;->DEFAULT_INSTANCE:Lu5/v;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/v$b;

    invoke-direct {p1, p3}, Lu5/v$b;-><init>(Lu5/v$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/v;

    invoke-direct {p1}, Lu5/v;-><init>()V

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

.method public g0()Lu5/v$c;
    .locals 1

    iget v0, p0, Lu5/v;->conditionTypeCase_:I

    invoke-static {v0}, Lu5/v$c;->d(I)Lu5/v$c;

    move-result-object v0

    return-object v0
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lu5/v;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu5/v;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0()Lcom/google/protobuf/u1;
    .locals 2

    iget v0, p0, Lu5/v;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu5/v;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/u1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/u1;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    return-object v0
.end method
