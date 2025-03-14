.class public final Lu5/k;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/k$b;,
        Lu5/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/k;",
        "Lu5/k$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lu5/k;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private createTime_:Lcom/google/protobuf/u1;

.field private fields_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/k;

    invoke-direct {v0}, Lu5/k;-><init>()V

    sput-object v0, Lu5/k;->DEFAULT_INSTANCE:Lu5/k;

    const-class v1, Lu5/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/q0;->d()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lu5/k;->fields_:Lcom/google/protobuf/q0;

    const-string v0, ""

    iput-object v0, p0, Lu5/k;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0()Lu5/k;
    .locals 1

    sget-object v0, Lu5/k;->DEFAULT_INSTANCE:Lu5/k;

    return-object v0
.end method

.method static synthetic e0(Lu5/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/k;->p0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f0(Lu5/k;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lu5/k;->j0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lu5/k;Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/k;->q0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method public static h0()Lu5/k;
    .locals 1

    sget-object v0, Lu5/k;->DEFAULT_INSTANCE:Lu5/k;

    return-object v0
.end method

.method private j0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/k;->n0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private m0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/k;->fields_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private n0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/k;->fields_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/k;->fields_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->o()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lu5/k;->fields_:Lcom/google/protobuf/q0;

    :cond_0
    iget-object v0, p0, Lu5/k;->fields_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static o0()Lu5/k$b;
    .locals 1

    sget-object v0, Lu5/k;->DEFAULT_INSTANCE:Lu5/k;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/k$b;

    return-object v0
.end method

.method private p0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/k;->name_:Ljava/lang/String;

    return-void
.end method

.method private q0(Lcom/google/protobuf/u1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/k;->updateTime_:Lcom/google/protobuf/u1;

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lu5/k$a;->a:[I

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
    sget-object p1, Lu5/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/k;->DEFAULT_INSTANCE:Lu5/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/k;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lu5/k;->DEFAULT_INSTANCE:Lu5/k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    sget-object p3, Lu5/k$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\t\u0004\t"

    sget-object p3, Lu5/k;->DEFAULT_INSTANCE:Lu5/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/k$b;

    invoke-direct {p1, p3}, Lu5/k$b;-><init>(Lu5/k$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/k;

    invoke-direct {p1}, Lu5/k;-><init>()V

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

.method public i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu5/k;->m0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5/k;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Lcom/google/protobuf/u1;
    .locals 1

    iget-object v0, p0, Lu5/k;->updateTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
