.class public final Ls5/a;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$b;,
        Ls5/a$c;,
        Ls5/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls5/a;",
        "Ls5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ls5/a;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ls5/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/a;

    invoke-direct {v0}, Ls5/a;-><init>()V

    sput-object v0, Ls5/a;->DEFAULT_INSTANCE:Ls5/a;

    const-class v1, Ls5/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ls5/a;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls5/a;->fields_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic d0()Ls5/a;
    .locals 1

    sget-object v0, Ls5/a;->DEFAULT_INSTANCE:Ls5/a;

    return-object v0
.end method

.method static synthetic e0(Ls5/a;Ls5/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ls5/a;->l0(Ls5/a$d;)V

    return-void
.end method

.method static synthetic f0(Ls5/a;Ls5/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ls5/a;->g0(Ls5/a$c;)V

    return-void
.end method

.method private g0(Ls5/a$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ls5/a;->h0()V

    iget-object v0, p0, Ls5/a;->fields_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Ls5/a;->fields_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls5/a;->fields_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static j0()Ls5/a$b;
    .locals 1

    sget-object v0, Ls5/a;->DEFAULT_INSTANCE:Ls5/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls5/a$b;

    return-object v0
.end method

.method public static k0([B)Ls5/a;
    .locals 1

    sget-object v0, Ls5/a;->DEFAULT_INSTANCE:Ls5/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Ls5/a;

    return-object p0
.end method

.method private l0(Ls5/a$d;)V
    .locals 0

    invoke-virtual {p1}, Ls5/a$d;->a()I

    move-result p1

    iput p1, p0, Ls5/a;->queryScope_:I

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ls5/a$a;->a:[I

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
    sget-object p1, Ls5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Ls5/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ls5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls5/a;->DEFAULT_INSTANCE:Ls5/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ls5/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls5/a;->DEFAULT_INSTANCE:Ls5/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "queryScope_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ls5/a$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "state_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    sget-object p3, Ls5/a;->DEFAULT_INSTANCE:Ls5/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ls5/a$b;

    invoke-direct {p1, p3}, Ls5/a$b;-><init>(Ls5/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ls5/a;

    invoke-direct {p1}, Ls5/a;-><init>()V

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

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls5/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls5/a;->fields_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method
