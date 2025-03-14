.class public final Lt5/a;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$b;,
        Lt5/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lt5/a;",
        "Lt5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lt5/a;

.field public static final LIMIT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private limitType_:I

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    sput-object v0, Lt5/a;->DEFAULT_INSTANCE:Lt5/a;

    const-class v1, Lt5/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/a;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lt5/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a;->DEFAULT_INSTANCE:Lt5/a;

    return-object v0
.end method

.method static synthetic e0(Lt5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/a;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f0(Lt5/a;Lu5/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/a;->o0(Lu5/z;)V

    return-void
.end method

.method static synthetic g0(Lt5/a;Lt5/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/a;->m0(Lt5/a$c;)V

    return-void
.end method

.method public static k0()Lt5/a$b;
    .locals 1

    sget-object v0, Lt5/a;->DEFAULT_INSTANCE:Lt5/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lt5/a$b;

    return-object v0
.end method

.method public static l0([B)Lt5/a;
    .locals 1

    sget-object v0, Lt5/a;->DEFAULT_INSTANCE:Lt5/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lt5/a;

    return-object p0
.end method

.method private m0(Lt5/a$c;)V
    .locals 0

    invoke-virtual {p1}, Lt5/a$c;->a()I

    move-result p1

    iput p1, p0, Lt5/a;->limitType_:I

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt5/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method private o0(Lu5/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt5/a;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lt5/a;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lt5/a$a;->a:[I

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
    sget-object p1, Lt5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lt5/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lt5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lt5/a;->DEFAULT_INSTANCE:Lt5/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lt5/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lt5/a;->DEFAULT_INSTANCE:Lt5/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lu5/z;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "limitType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003\u000c"

    sget-object p3, Lt5/a;->DEFAULT_INSTANCE:Lt5/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lt5/a$b;

    invoke-direct {p1, p3}, Lt5/a$b;-><init>(Lt5/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lt5/a;

    invoke-direct {p1}, Lt5/a;-><init>()V

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

.method public h0()Lt5/a$c;
    .locals 1

    iget v0, p0, Lt5/a;->limitType_:I

    invoke-static {v0}, Lt5/a$c;->d(I)Lt5/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt5/a$c;->d:Lt5/a$c;

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/a;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Lu5/z;
    .locals 2

    iget v0, p0, Lt5/a;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt5/a;->queryType_:Ljava/lang/Object;

    check-cast v0, Lu5/z;

    return-object v0

    :cond_0
    invoke-static {}, Lu5/z;->o0()Lu5/z;

    move-result-object v0

    return-object v0
.end method
