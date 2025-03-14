.class public final Lu5/z$d;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/z$d$a;,
        Lu5/z$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/z$d;",
        "Lu5/z$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu5/z$d;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/z$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lu5/z$h;",
            ">;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/z$d;

    invoke-direct {v0}, Lu5/z$d;-><init>()V

    sput-object v0, Lu5/z$d;->DEFAULT_INSTANCE:Lu5/z$d;

    const-class v1, Lu5/z$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lu5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic d0()Lu5/z$d;
    .locals 1

    sget-object v0, Lu5/z$d;->DEFAULT_INSTANCE:Lu5/z$d;

    return-object v0
.end method

.method static synthetic e0(Lu5/z$d;Lu5/z$d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$d;->m0(Lu5/z$d$b;)V

    return-void
.end method

.method static synthetic f0(Lu5/z$d;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$d;->g0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private g0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lu5/z$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu5/z$d;->h0()V

    iget-object v0, p0, Lu5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lu5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lu5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static i0()Lu5/z$d;
    .locals 1

    sget-object v0, Lu5/z$d;->DEFAULT_INSTANCE:Lu5/z$d;

    return-object v0
.end method

.method public static l0()Lu5/z$d$a;
    .locals 1

    sget-object v0, Lu5/z$d;->DEFAULT_INSTANCE:Lu5/z$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/z$d$a;

    return-object v0
.end method

.method private m0(Lu5/z$d$b;)V
    .locals 0

    invoke-virtual {p1}, Lu5/z$d$b;->a()I

    move-result p1

    iput p1, p0, Lu5/z$d;->op_:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lu5/z$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/z$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/z$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/z$d;->DEFAULT_INSTANCE:Lu5/z$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/z$d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lu5/z$d;->DEFAULT_INSTANCE:Lu5/z$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "op_"

    aput-object v0, p1, p3

    const-string p3, "filters_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lu5/z$h;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    sget-object p3, Lu5/z$d;->DEFAULT_INSTANCE:Lu5/z$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/z$d$a;

    invoke-direct {p1, p3}, Lu5/z$d$a;-><init>(Lu5/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/z$d;

    invoke-direct {p1}, Lu5/z$d;-><init>()V

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

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/z$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public k0()Lu5/z$d$b;
    .locals 1

    iget v0, p0, Lu5/z$d;->op_:I

    invoke-static {v0}, Lu5/z$d$b;->d(I)Lu5/z$d$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lu5/z$d$b;->e:Lu5/z$d$b;

    :cond_0
    return-object v0
.end method
